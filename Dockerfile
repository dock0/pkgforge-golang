FROM ghcr.io/dock0/pkgforge:20230426-0b12a9e
RUN pacman -S --needed --noconfirm go zip
