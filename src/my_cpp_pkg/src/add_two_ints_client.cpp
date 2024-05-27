#include "rclcpp/rclcpp.hpp"
#include "example_interfaces/srv/add_two_ints.hpp"

class AddTwoInitsClientNode : public rclcpp::Node //zmien nazwe
{
    public:
    AddTwoInitsClientNode() : Node("add_two_inits_client") //zmien nazwe node
    {
        therad_2 = std::thread(std::bind(&AddTwoInitsClientNode::callAddTwoInitsService, this, 2, 3));
    }

    void callAddTwoInitsService(int a, int b)
    {
        auto client = this->create_client<example_interfaces::srv::AddTwoInts>("add_two_ints");
        while(!client->wait_for_service(std::chrono::seconds(1)))
            {   
                RCLCPP_WARN(this->get_logger(), "Czekam na server dodawania dwóch liczb...");
            }

        auto request = std::make_shared<example_interfaces::srv::AddTwoInts::Request>();
        request->a = a;
        request->b = b;

        auto future = client ->async_send_request(request);
        try
        {
            auto response = future.get();
            RCLCPP_INFO(this->get_logger(), "%d + %d = %d" , a, b, (int)response->sum);

        }
        catch(const std::exception& e)
        {
            RCLCPP_ERROR(this->get_logger(), "Nie udało się dostać odpowiedzi od servera");
        }
        
        
    }
    private:
        std::thread therad_2;
        
};
int main(int argc, char **argv){

    rclcpp::init(argc, argv);
    auto node = std::make_shared<AddTwoInitsClientNode>();
    rclcpp::spin(node);
    rclcpp::shutdown();
    return 0;
}