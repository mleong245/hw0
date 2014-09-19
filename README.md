Rails Decal hw0
===

#####This homework is meant to give an introduction to setting up your development environment and ruby. Understanding these concepts will make development in the Ruby on Rails web framework much more efficient and pleasant. If you feel that you are comfortable in any these sections, feel free to skip them. A list of resources will be provided for each section.

hw0 will cover: 

1. Basic Unix Commands
  * Navigating through different directories, creating and deleting directories/files, etc.
2. Basic Git Commands
  * Version control: cloning/pulling repos, staging environment, committing, pushing, etc.
3. Command Terminal Configurations
  * If your terminal is basically black and white, there is a better way! Make things easier for yourself, and for us to help you.
4. Text Editor Stuff
  * If you are using Sublime, Vim, or Emacs, learn about how to edit files easily!
5. Intro to Ruby
  * Before learning the Rails web framework, learn more about the language you are developing in.

###Basic Unix Commands  

[Unix Commands Cheatsheet] (http://www.tjhsst.edu/~dhyatt/superap/unixcmd.html)

Some basic commands everyone should be familiar with include:

1. ls (list files in current directory)
2. cd (change directory)
3. mkdir (make directory)
4. rm (remove)
5. cp (copy file)
6. mv (move or rename files)
7. grep (search for files with certain patterns)
8. touch (create files)

These are some of the basic commands I use regularly thought of at the top of my head. There are many more advanced unix concepts, but here are some basic ones everyone should be familiar with.

###Basic Git Commands  

[Git Cheat Sheet] (http://rogerdudler.github.io/git-guide/files/git_cheat_sheet.pdf)

[More Advanced Git Concepts (Git branching and merging)] (http://git-scm.com/book/en/Git-Branching-Basic-Branching-and-Merging)

[Entertaining Git Walkthough Involving X-Men: Days of Futures Past] (http://hashrocket.com/blog/posts/x-men-days-of-future-past-explained-in-git)

At the most basic level, all you should be familiar with is:

1. cloning repositories from the github links we provide you with
2. add and remove files to staging
3. commit changes with messages
4. pushing changes to remote repository

###Command Terminal Configurations

This is a problem I noticed as I've been helping students around the class. I noticed a lot of students have terminals that are straight up black and white, which is really hard on your eyes and your efficiency. Do you know about configuring your terminal? Have you heard of the .bashrc and .bash_profile files in your home directory? 

[Shameless Plug For My Own Dotfiles] (https://github.com/vincenttian/dotfiles)

[Sam Lau's Dotfiles] (https://github.com/SamLau95/dotfiles)

To incorporate these dotfiles into your terminal, you will want to edit your .bashrc/.bash_profile and add things from our .bashrc/.bash_profiles. Add colors for everything, get your terminal to show your path you are working in, even visualize your git branch! Search online for other ways to customize your terminal by googling for things online!

###Text Editor Stuff  

There are many different ways to edit files; some people tell you to use Vim or Emacs, and others use editors like Sublime. I'm a huge advocator of Sublime, and I think it's a great editor, especially for beginners.

#####Sublime

[How to open all files and their subdirectories with Sublime from your terminal] (http://stackoverflow.com/questions/16199581/opening-sublime-text-on-command-line-as-subl-on-mac-os)

Additionally, learn how to install different packages with [Package Control] (https://sublime.wbond.net/installation). It's a great way to get ruby-specific and rails-specific packages for your text editor. Sublime also supports adding vim bindings, so if you are a huge vim fan, look into sublime!

###Intro to Ruby  

#####Online Resources For Learning Ruby:

[rubylearning.com] (http://rubylearning.com/satishtalim/tutorial.html)

[ruby in 20 minutes] (https://www.ruby-lang.org/en/documentation/quickstart/)

[codeacademy ruby] (http://www.codecademy.com/en/tracks/ruby)

Here are some 61A-type questions that you can try in ruby!

1. Given a circular list of integers (when you reach the end of the list you come back to the beginning), what is the most efficient algorithm to find the smallest integer in the list? For example: circular_list = [22, 52, 66, 82, 5, 8, 12, 19].
2. Implement a function which checks whether a number is a palindrome or not
3. In an array 1-100 many numbers are duplicates, how do you find it?
4. How do you find second highest number in an integer array?
5. Implement a function that returns the nth fibonacci number.
