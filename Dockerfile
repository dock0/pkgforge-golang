FROM ghcr.io/dock0/pkgforge:20240217-a674760
RUN pacman -S --needed --noconfirm go zip
