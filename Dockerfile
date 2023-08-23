FROM ghcr.io/dock0/pkgforge:20230823-0824331
RUN pacman -S --needed --noconfirm go zip
