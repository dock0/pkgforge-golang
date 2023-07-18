FROM ghcr.io/dock0/pkgforge:20230718-4d1feba
RUN pacman -S --needed --noconfirm go zip
