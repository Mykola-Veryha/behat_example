# behat_example

Requirements:
1) Installed Docksal.

Steps:

Create a project directory. It can be created in any place

```
$ mkdir behat_example
```

Clone repository to the directory

```
$ git clone https://github.com/Mykola-Veryha/behat_example.git behat_example
```

Go into the directory

```
$ cd behat_example
```

Init the docksal project

``` 
$ fin init
```

Import the database

``` 
$ fin db import database/drupal-basket.sql 
```

Install the packages.

``` 
$ fin bash 
$ cd docroot
$ composer install
$ exit
```

Generate one-time login URL to logic as admin

``` 
$ fin uli
```