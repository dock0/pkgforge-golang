FROM ghcr.io/dock0/pkgforge:20230404-f9f73bc
RUN pacman -S --needed --noconfirm go zip
