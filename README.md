# Learning to navigate in the command line

This project is to help learners get comfortable with moving through directories in the command line.

A basic understanding of movements and wayfinding through the system will help as we venture into tools like Git.

## The commands we'll see:

**Note: over time, we've come to use the words "folder" and "directory" interchangeably.**

- `pwd`: "print working directory". This doesn't print to paper. Instead, it "prints" the current directory path to the screen.
- `cd`: "change directory". You can use this to move into a child directory or up to a parent directory.
- `ls`: "list". Shows files in the specified directory.
- `find`: Shows files matching certain expressions like name or type
- `open`: (MacOS only) Opens the specified directory (in Finder) or file (in a default app)
- `code`: Opens the specified directory in VS Code

## Getting started

- clone this project and have a go
- `cd [project]`
- `pwd` to see where you are
- `ls` to see the available directories and files
- `cd` into the upstairs master-bedroom and `pwd`
- `cd` into the downstairs utility-room and `ls`
- `cd` back to the root directory

## Being sent to a random directory

- `cd` to the root directory, if not there
- `source random-folder.sh`
- `pwd` or view the prompt to see where you are
- `cd` back to root and run `source random-folder.sh` again
- repeat as many times as you'd like to gain comfort with `pwd` and `cd`

## The Pevensie shildren are playing hide and seek

- `ls house/upstairs/bedroom-3/wardrobe/Narnia` to find Lucy
- could also `cd` into that folder and then `ls` to see Lucy
- where are Peter, Susan, and Edmund hiding?
- `cd` to project root
- `source hide-and-seek.sh` to hide the children in other places
- where are they now?

## A faster way to find the children

- `cd` to the root directory, if not there
- `find . -name "Lucy*"` to find Lucy
- where are the other children?
- `source hide-and-seek.sh` to hide the children in other places
- where are they now?

## Ways to find all children in one line

`find . -name` gets a little difficult if trying to find multiple names. We could do this:

`find . -name "Lucy*" -or -name "Peter*" -or -name "Susan*" -or -name "Edmund*"`

... but that get's challenging as the list of names grows ("doesn't scale"). Instead, we can use a different "primary" or use the `ls` command with some interesting "globbing".

- `find -E . -regex ".*(Lucy|Peter|Susan|Edmund).md"`
- `ls -l **/{Lucy,Peter,Susan,Edmund}.md`
- `ls -1 **/{Lucy,Peter,Susan,Edmund}.md`

## Search for other things

We can search for all bathrooms are in the house:

- `find ./house -name "*bathroom"`

Or all the markdown files:

- `find ./house -name "*.md"`

Or even just the rooms themselves:

- `find ./house -type d`

## Other tools

If you need to open the current directory in Finder:

- `open .`

Or you can open the directory into VSCode (note that you need that full app-name):

- `open -a "Visual Studio Code" .`

But it's probably better to install the VSCode CLI tool:

- inside VSCode, go to "View -> Command Palette..."
- type "command" and select "Shell Command: Install 'code' command in PATH"
- if you get the "ok" message, you can now use `code .` to open a project into VSCode from Terminal

## Final notes

- The scripts in this project have some other commands you can explore. They also show how the project was built (definitely not "create folder/file" in Finder), how to move files in terminal, and how to do a few other tasks.
