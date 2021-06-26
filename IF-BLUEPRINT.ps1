#Region IF
#==============================================================================
# Creates a variable "A" and assigns a numeric value of 5 to it.
$A = 5

# This is an if statement block that checks if the value of the variable A is greater than 3.
if ($A -gt 3) {
    # If the condition is satisfied it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET.
    Write-Host "The value $A is greater than 3."
}

#==============================================================================
# Comment 
#==============================================================================
# Below shows the basic Else statement syntax:
# ============================================
# if (<test condition 1>)
#     {<statement list 1>}
# ============================================
# When an IF statement is run, the <test condition 1> conditional expression is evaluated as either true or false. 
# If <test condition 1> is true, <statement list 1> runs, and it exits the If statement.
# If <test condition 1> is false, <statement list 1> does not run, and it exits the If statement.
# ============================================
# The IF Statement above in this Attune Blueprint contains a single command and does not contain any Else statements or any ElseIF statements. 
# This is the simplest form of the IF Statement.
# It checks if the condition [the value of the Variable A ($A) is greater than 3] is satisfied and echos out the text [Output:(The value 5 is greater than 3.)] written in front of the CMDLET "Write-Host".
# ============================================
#==============================================================================
#EndRegion IF