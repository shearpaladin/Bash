# Challenge #1

Suppose you connect frequently to a server located in a remote data center by running: `ssh -l u123 -p 9956 191.169.0.1`

Create an alias named main for the command and make it persistent after reboot.

Append the following line at the end of:

`~/.bashrc`

`alias main='ssh -l u123h -p 9956 191.169.0.1`

# Challenge #2

List all aliases of the system.

Run the original `ls` command and not the alias.

`alias`

` \ls /var/`

# Challenge #3

List all available shells.

List the current shell.

`cat /etc/shells`

`echo $0`

# Challenge #4

Create a Bash script named ram.sh. Add the shebang so that it will be run by Bash.

Add the command which displays information about the RAM memory.

Run the script in at least three different ways.

`ls -l ram.sh`

`./ram.sh`

`bash ram.sh`

`source ram.sh`

# Challenge #5

Consider the following script which has the wrong shebang.
Run the script using Bash without changing it.

Check the conetns with:

`cat add_user`

Run the script with:

`bash add_user`


# Challenge #6

In the user's home directory create a new directory called bin.

Add the newly created directory to the PATH.

Add a random script in the newly created directory called bin and run it using just its name from a different directory.

`mkdir ~/bin`

`echo "export PATH=$PATH:~/bin" >> ~/.bashrc`

`echo $PATH`

`source ~/.bashrc`

`echo $PATH`

`cp lab/bash/ram.sh bin/`

`ls -l bin/`

`cd /var/`


# Challenge #7

Consider the following script.
Add a multiline comment and two simple comments so that it can be run without errors. 