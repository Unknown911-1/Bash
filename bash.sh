#!/bin/bash

while true; do
    read -p "> " command

    case "$command" in
        "exit")
            echo "Exiting terminal."
            break
            ;;
        *)
            # Execute the command
            eval "$command"
            ;;
    esac
done
