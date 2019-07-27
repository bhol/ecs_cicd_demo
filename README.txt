ecs_cicd_demo
=============

Getting Started
---------------

- Change directory into your newly created project.

    cd ecs_cicd_demo2

- Create a Python virtual environment.

    python3 -m venv env

- Upgrade packaging tools.

    env/bin/pip install --upgrade pip setuptools

- Install the project in editable mode with its testing requirements.

    env/bin/pip install -e ".[testing]"

- Run your project's tests.

    env/bin/pytest

- Run your project.

    env/bin/pserve development.ini

------------- OR -----------------

- Run your project on docker.

    docker-compose up --build

- Tear down your docker containers and network
    
    docker-compose down



