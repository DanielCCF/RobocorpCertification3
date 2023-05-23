*** Settings ***
Documentation       Inhuman Insurance, Inc. Artificial Intelligence System robot.
...                 Produces traffic data work items.

Library             RPA.Robocorp.WorkItems


*** Tasks ***
Consume traffic data work items
    For Each Input Work Item    Proccess traffic data


*** Keywords ***
Proccess traffic data
    ${payload}=    Get Work Item Payload
