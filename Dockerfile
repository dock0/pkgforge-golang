FROM ghcr.io/dock0/pkgforge:20230707-3f92a48
RUN pacman -S --needed --noconfirm go zip
