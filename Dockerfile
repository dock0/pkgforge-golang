FROM ghcr.io/dock0/pkgforge:20230823-e2b71f2
RUN pacman -S --needed --noconfirm go zip
