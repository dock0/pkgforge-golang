FROM ghcr.io/dock0/pkgforge:20240812-2974fb3
RUN pacman -S --needed --noconfirm go zip
