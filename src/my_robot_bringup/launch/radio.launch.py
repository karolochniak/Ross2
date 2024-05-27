from launch import LaunchDescription
from launch_ros.actions import Node
def generate_launch_description():
    ld=LaunchDescription()
    
    station1 = Node(
        package="my_cpp_pkg",
        executable="robot_news_station",
        name="gitas",
    )

    smartphone = Node(
        package = "my_cpp_pkg",
        executable = "smartphone",
        name="iphone"
    )
    ld.add_action(station1)
    ld.add_action(smartphone)


    return ld