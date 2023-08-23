FROM ghcr.io/dock0/pkgforge:20230823-79e72b9
RUN pacman -S --needed --noconfirm go zip
