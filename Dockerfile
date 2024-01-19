FROM ghcr.io/dock0/pkgforge:20240119-a6c604b
RUN pacman -S --needed --noconfirm go zip
