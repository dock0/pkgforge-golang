FROM ghcr.io/dock0/pkgforge:20230823-3cbc813
RUN pacman -S --needed --noconfirm go zip
