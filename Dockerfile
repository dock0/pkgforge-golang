FROM ghcr.io/dock0/pkgforge:20240901-8de38d4
RUN pacman -S --needed --noconfirm go zip
