FROM ghcr.io/dock0/pkgforge:20240503-159e3e9
RUN pacman -S --needed --noconfirm go zip
