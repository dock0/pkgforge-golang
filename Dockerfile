FROM ghcr.io/dock0/pkgforge:20240430-7808a31
RUN pacman -S --needed --noconfirm go zip
