*** Settings ***


*** Test Cases ***
#FORLOOP1
#    FOR    ${i}    IN RANGE    1   10
#    Log To Console    ${i}
#    END

#forloop2
#    FOR    ${i}     IN  1  2  3  4  5  6  7  8  9
#    Log To Console    ${i}
#    END

ForLoop3
    @{item}     Create List    1 2 3 4 5 6 7
    FOR    ${i}     IN  @{item}
    Log To Console    ${i}
    END