# Setting Variables

`hello="Hello World"`

`echo $hello`

> Hello World

## Unset Variables

`unset hello`

`echo $hello`

## Setting variables to read only

The -r means read only:

`declare -r LOGDIR=/var/log`

`ls $LOGDIR`

if you set the variable again

`LOGDIR=/etc`

> bash: LOGDIR: readonly variable


## Naming Conventions

- Constants are all Uppercase
  - `$PATH` `$USER` `$HOME`

- Use lower_case variable names
- Variable names should be descriptive
- Variable names cannot start with special characters, spaces, or numbers