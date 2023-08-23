FROM ghcr.io/dock0/pkgforge:20230823-f1a3be2
RUN pacman -S --needed --noconfirm go zip
