#include "rclcpp/rclcpp.hpp"
class MyCustomeMode : public rclcpp::Node //zmien nazwe
{
    public:
    MyCustomeMode() : Node("cpp_test") //zmien nazwe node
    {
        
    }

    private:
        
};
int main(int argc, char **argv){

    rclcpp::init(argc, argv);
    auto node = std::make_shared<MyCustomeMode>();
    rclcpp::spin(node);
    rclcpp::shutdown();
    return 0;
}