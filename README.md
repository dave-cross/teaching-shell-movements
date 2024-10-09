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

## Ways to find all children in one line

- `find -E . -regex ".*(Lucy|Peter|Susan|Edmund).md"`
- `ls -l **/{Lucy,Peter,Susan,Edmund}.md`
- `ls -1 **/{Lucy,Peter,Susan,Edmund}.md`
