Symfony Nekland Edition
=======================

Notice that this project is a fork from the Symfony Standard Edition.

Why ?
-----

* Because we all are bored to re-configure each project from the symfony standard edition
* Because some things are useless in the standard edition
* Because some things are missing in the standard edition


Philosophy
----------

### About assets

* Assets should be managed by Bower -> bower support
* Bower should be automaticaly installed, as any usefull node script -> npm support

### About bundles

Nop. Your application is not "bundles".

An application is an application, a bundle have to be a dependance. Not a package of your application.

*You still want to develop a bundle in your application ? Don't worry, you can. Just play with it like if you have no "App" folder.*

### Documentation files

We do not disturb your home dev directory with some documentation. You can find it on the
`app/Resources/doc` folder ;-) .

Notice that it's a good place to document your project :) .


Here we go
----------

Installing Symfony Nekland Edition is as easy as installing the Standard Edition ;-) . Just use composer.

```bash
composer create-project nekland/symfony-nekland-edition YourAwesomeProjectName dev-master
```

**Notices:**

* The first version of the nekland edition was the 2.4. It follows symfony update as possible (yep, we are humans) !
* Nothing to delete, really, go to your code ! :-)


You can checkout the `app/Resources/doc/nekland` to learn more about this distribution.