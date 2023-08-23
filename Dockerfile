FROM ghcr.io/dock0/pkgforge:20230823-4d77329
RUN pacman -S --needed --noconfirm go zip
