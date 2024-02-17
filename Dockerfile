FROM ghcr.io/dock0/pkgforge:20240217-0b8cf60
RUN pacman -S --needed --noconfirm go zip
