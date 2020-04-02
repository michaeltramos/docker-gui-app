# docker-gui-app
Example of running a graphical application in a Docker container.


### Quickstart

#### Build
`docker build -t docker-gui-app .`

#### Run
`docker run --net=host --env="DISPLAY" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" docker-gui-app`
