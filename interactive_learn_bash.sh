#!/bin/bash

echo "===== Welcome to the Interactive Bash Learning Guide ====="
echo

while true; do
    echo "Please select a topic to learn about:"
    echo "1. Bash Basics"
    echo "2. Syntax and Structure"
    echo "3. File Operations"
    echo "4. Text Processing"
    echo "5. Permissions and Processes"
    echo "6. Scripting Essentials"
    echo "7. Advanced Topics"
    echo "8. Practice Resources"
    echo "9. Exit"
    echo

    read -p "Enter your choice (1-9): " choice
    echo

    case $choice in
        1)
            echo "Bash Basics"
            echo "------------------------"
            echo "- Learn basic commands like ls, cd, pwd, mkdir, rm, cp, mv."
            echo "- Try these out in your terminal for practice."
            echo "- To get help on a command, type 'man <command>', e.g., 'man ls' for detailed options."
            echo
            ;;

        2)
            echo "Syntax and Structure"
            echo "------------------------"
            echo "- Variables: Declare with my_var='Hello'. Access with \${my_var}."
            echo "- Loops: Try 'for i in {1..5}; do echo \$i; done' to loop through numbers."
            echo "- Conditionals: Use 'if' statements with 'if [ condition ]; then ... fi'."
            echo
            ;;

        3)
            echo "File Operations"
            echo "------------------------"
            echo "- Manipulate files with commands like cat, head, tail, touch."
            echo "- Redirect output using > and >>. Example: 'echo Hello > myfile.txt'."
            echo "- Combine commands with pipes (|) to pass output from one command to another."
            echo
            ;;

        4)
            echo "Text Processing"
            echo "------------------------"
            echo "- grep: Find patterns. Example: 'grep Hello file.txt' to search for 'Hello' in file.txt."
            echo "- sed: Replace text. Example: 'sed s/old/new/g file.txt' to replace 'old' with 'new'."
            echo "- awk: Process structured data, ideal for tables and logs."
            echo
            ;;

        5)
            echo "Permissions and Processes"
            echo "------------------------"
            echo "- Permissions: Use chmod and chown to set file permissions and ownership."
            echo "- Job control: Use Ctrl+Z to suspend, fg to resume in foreground, and bg to resume in background."
            echo "- Use 'ps' to view processes and 'kill' to stop a process by PID."
            echo
            ;;

        6)
            echo "Scripting Essentials"
            echo "------------------------"
            echo "- Start with 'Hello, World!' by saving 'echo Hello, World!' in a .sh file."
            echo "- Functions help organize code. Define with 'my_function() { commands }'."
            echo "- Debugging: Use 'bash -x script.sh' to see command-by-command execution."
            echo
            ;;

        7)
            echo "Advanced Topics"
            echo "------------------------"
            echo "- Explore aliases to create shortcuts. Example: alias ll='ls -la'."
            echo "- Learn about arrays and how to store lists of items."
            echo "- Regular expressions help search for patterns. Practice with grep and sed."
            echo
            ;;

        8)
            echo "Practice Resources"
            echo "------------------------"
            echo "- Official Bash Manual: https://www.gnu.org/software/bash/manual/"
            echo "- Bash Guide for Beginners: https://tldp.org/LDP/Bash-Beginners-Guide/html/"
            echo "- OverTheWire Bandit (game-based practice): https://overthewire.org/wargames/bandit/"
            echo
            ;;

        9)
            echo "Goodbye! Happy learning with Bash!"
            break
            ;;

        *)
            echo "Invalid choice. Please try again."
            ;;
    esac
    echo "--------------------------------------------"
    echo
done
