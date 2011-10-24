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

Because it makes the deployment more complicated if you have to first
clone all vendor libs and then upload everything (Git is not on all of
my deploy servers). I like to have everything in one repository. And I
don't update vendor libs much often anyway.

(Capifony seems to have this sorted out in version 2.0.8. I will look at it.)

License
-------

MIT license. See enclosed `LICENSE` file.
