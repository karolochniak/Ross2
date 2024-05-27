from launch import LaunchDescription
from launch_ros.actions import Node

def generate_launch_description():
    ld=LaunchDescription()

    number_publisher_node=Node(
        package="my_cpp_pkg",
        executable="number_publisher",
        name="mojastacja",
        remappings=[("number","my_number")]
    )
    number_counter_node=Node(
        package="my_cpp_pkg",
        executable="number_counter",
        name="niewiadomocotojest",
        remappings=[("number","my_number"), ("number_count","my_number_count")]
    )

    ld.add_action(number_publisher_node)
    ld.add_action(number_counter_node)
    return ld
    