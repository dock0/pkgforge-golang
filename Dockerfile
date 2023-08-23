FROM ghcr.io/dock0/pkgforge:20230823-cfb4f79
RUN pacman -S --needed --noconfirm go zip
