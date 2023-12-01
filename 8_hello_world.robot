*** Settings ***

*** Variables ***

*** Test Cases ***
# robot -d ./results -L trace 8_hello_world.robot

Teste Hello World
    Log To Console    message=Hello World
    Log    message=Hello World

    # JAVA
    # System.out.println("Hello world");

    # C#
    # Console.WriteLine("Hello world");

*** Keywords ***




