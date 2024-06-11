FROM ghcr.io/dock0/pkgforge:20240611-d68140d
RUN pacman -S --needed --noconfirm go zip
