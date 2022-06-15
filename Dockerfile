FROM ghcr.io/dock0/pkgforge:20220615-89fff14
RUN pacman -S --needed --noconfirm go zip
