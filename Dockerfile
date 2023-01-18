FROM ghcr.io/dock0/pkgforge:20230118-bab4d47
RUN pacman -S --needed --noconfirm go zip
