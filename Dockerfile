FROM ghcr.io/dock0/pkgforge:20230823-6cdcd75
RUN pacman -S --needed --noconfirm go zip
