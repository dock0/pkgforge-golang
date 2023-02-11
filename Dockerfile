FROM ghcr.io/dock0/pkgforge:20230210-ab71151
RUN pacman -S --needed --noconfirm go zip
