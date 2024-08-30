FROM ghcr.io/dock0/pkgforge:20240830-75e4501
RUN pacman -S --needed --noconfirm go zip
