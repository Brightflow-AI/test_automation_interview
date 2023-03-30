# test_automation_interview

This is the repo for test automation candidates to use during the technical
interview.

There are two folders here.

- The first, `simple-todo-app`, contains the app that will be tested (the SUT).
- The second, `robot-tests`, contains the test code that will be run against
  the app.

In both cases, see their respective README files for details.

## Pre-Requisites

In order to make use of this repo, you will need Docker running on your system for the `simple-todo-app` and NodeJS for the `robot-tests`. This repo also uses python (managed through pyenv), but that is less strict depending on your system. You can use the locally-installed version of python on your system provided it is 3.x (prefereably 3.10).

Both folders have their own python package requirements so each also encourages you to set up a virtual environment to keep those packages separate from your local system and from the other folder (though there are no conflicting package versions between them).

## Instructions

Bring up the docker container you build in the `simple-todo-app`. Once that is ready, then review the code in the `robot-tests` folder. That will be the focus of the rest of this activity.
