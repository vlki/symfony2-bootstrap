Symfony 2 bootstrap
===================

Since I build a lot of webapps based on Symfony 2 and I tend to do the same
work every time I initialize new webapp, I realized that it would be cool
to have some kind of a base project with all the stuff I use every time.

Differences against Symfony 2.0.4 Standard Edition
--------------------------------------------------

* Removed AcmeDemoBundle
* Added DoctrineMigrationsBundle
* Added DoctrineFixturesBundle
* Git ignores on app-specific files and dirs (`app/cache`, `app/logs`,
  `app/config/parameters.ini`, `app/phpunit.xml`)
* Shell & Windows command line scripts for dev machine setup (`setup_dev.bat`,
  `setup_dev.sh`)

Why don't you use the deps functionality for vendor libs?
---------------------------------------------------------

Because most of my projects are afterwards versioned and developed using
Subversion. The Symfony's deps functionality works with git submodules and
therefore can be used only when the project is versioned using Git.

Who are you?
------------

Jan Vlcek <vlki@vlki.cz>, nice to meet you!