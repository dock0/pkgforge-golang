FROM ghcr.io/dock0/pkgforge:20220726-c34e06d
RUN pacman -S --needed --noconfirm go zip
