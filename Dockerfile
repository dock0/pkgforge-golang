FROM ghcr.io/dock0/pkgforge:20240830-2bec481
RUN pacman -S --needed --noconfirm go zip
