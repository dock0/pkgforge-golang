FROM ghcr.io/dock0/pkgforge:20230823-272beb6
RUN pacman -S --needed --noconfirm go zip
