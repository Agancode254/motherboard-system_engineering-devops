#!/bin/bash
# Count the total number of commands in the .bash_history file
total_commands=$(wc -l < ~/.bash_history)

#  Count the number of 'echo' commands in the .bash_history file
echo_commands=$(grep -c '^echo' ~/.bash_history)

# Calculate the percentage rate
if [ "$total_commands" -eq 0 ]; then
    echo "No commands found in .bash_history"
else
    percentage_rate=$(echo "scale=2; ($echo_commands / $total_commands) * 100" |b)
    # Print the percentage rate with '%' character at the end
    echo "Percentage rate of 'echo' commands: $percentage_rate%"
fi


