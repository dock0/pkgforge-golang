FROM ghcr.io/dock0/pkgforge:20230116-4eab75b
RUN pacman -S --needed --noconfirm go zip
