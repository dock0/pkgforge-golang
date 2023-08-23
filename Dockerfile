FROM ghcr.io/dock0/pkgforge:20230823-3e06fa9
RUN pacman -S --needed --noconfirm go zip
