FROM ghcr.io/dock0/pkgforge:20240502-bc092b5
RUN pacman -S --needed --noconfirm go zip
