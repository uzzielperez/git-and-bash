Reference:

* [Colab + Bash](https://www.youtube.com/watch?v=E54volo2B2s)

1. Basics of the Command Line

    Understanding Shells: Bash (Bourne Again SHell) is a command-line interface that interprets commands. It’s one of the most widely used shells in UNIX-based systems, including macOS and Linux.
    Navigating Directories: Commands like cd, ls, pwd, mkdir, and rmdir allow you to explore and manage files and directories.
    Viewing Files: cat, less, more, head, tail let you view contents of files directly in the terminal.

2. Basic Command Syntax

    Command Structure: The typical structure is command [options] [arguments], e.g., ls -l /home/user.
    Flags and Arguments: Options (flags) modify the behavior of commands; arguments are usually files or directories.

3. File Operations

    Creating Files: Use touch filename to create an empty file or a text editor like nano or vim.
    Copying, Moving, and Deleting: cp, mv, and rm are key file management commands.
    Permissions: Use chmod to change permissions and chown to change ownership of files.

4. Text Processing

    Text Utilities: echo, grep, awk, sed, and cut are essential for handling and processing text.
    Redirection and Pipes: Redirect output with > (for output) and < (for input), and chain commands with |.
    Filters: Use grep for pattern matching, awk for data manipulation, and sed for substitution and editing streams of text.

5. Environment Variables

    Understanding Variables: Environment variables, such as $HOME and $PATH, store system-wide values. You can create your own variables with MY_VAR=value and access them with $MY_VAR.
    Setting Persistent Variables: Add them to ~/.bashrc or ~/.bash_profile for persistence across sessions.

6. Bash Scripting

    Script Structure: Start scripts with #!/bin/bash. You can then write a series of commands in the script.
    Variables and Parameters: Use variables with $, and accept parameters in scripts as $1, $2, etc., for each argument.
    Control Structures:
        Conditionals: if, elif, and else control flow based on conditions.
        Loops: Use for, while, and until for repetition.
        Functions: Define reusable blocks with function_name() { ... }.

7. Job Control and Process Management

    Running Jobs: Launch processes in the background with &, and manage them with fg, bg, and jobs.
    Signals and Termination: Use kill and pkill to send signals, like SIGTERM, to processes.
    Scheduling Jobs: cron and at allow scheduling one-time and recurring jobs, respectively.

8. Input/Output Redirection

    Standard Streams: Bash uses standard input (stdin), output (stdout), and error (stderr). Redirect these with <, >, 2>, >>, etc.
    Pipelines: Combine multiple commands with | to create a pipeline, directing the output of one command as the input to the next.

9. Regular Expressions

    Pattern Matching: Bash uses basic pattern matching with grep and sed. Learning regular expressions (regex) is vital for matching text patterns
