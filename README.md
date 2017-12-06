Drone config test
=================

This is a simple demo of a setting up a drone service for testing. The software
system will test against mongodb, intialised with a specific dataset.

The service section will use the mongo image, but with no parameters - starting
up an ephemeral mongodb listening on 127.0.0.1. So at the end everything will be
torndown. Great for testing. This will be started first.

The test-prep section will load data into this ephermeral database (the mongo import)
as a function of the mongo image (again).

The test is currently just to print out the data. (I should actually
make a test :-)

At the end all this will be torn down.

To Run
------

Just run :

```
run_test.sh
```

Dependancy
-----------

Drone cli > 0.5 must be installed. And can be done so by :

```
curl http://downloads.drone.io/release/darwin/amd64/drone.tar.gz | tar zx
```

This a go executable, and it is expected to be on the path.

