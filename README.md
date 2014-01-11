Hello World Buildpack Lab
=========================

In this lab you will learn the basics of the build pack lifecycle by completing an unfinished build script.  You will then use that build script to deploy a simple application that displays a message from a file.

Prerequisites
-------------
* A github account you can use to create a repository to push your buildpack to
    * Sign up at http://www.github.com
* Git installed to your machine
    * The easiest way to get git is to use Github's native app.  You can go to https://help.github.com/articles/set-up-git and use the link at the top of the page to download the Github native app.  Otherwise, follow the instructions to install git yourself if you want to do it the hard way.

### Step 1
Login to your github account, create a new repo called message-server-buildpack, and then clone it locally so that you can put your buildpack in it.

### Step 2

Look at the 

The scripts for the different phases in the buildpack are simply OS level scripts that run in the DEA VM.  As such, these scripts can be written in pure shell scripting languages, or higher level languages like Python and Ruby.

This buildpack is responsible for simply deploying an application that runs a small socket server that simply responsds with the contents of a message.msg file.
