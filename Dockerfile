FROM ghcr.io/dock0/pkgforge:20230623-f9d1ae7
RUN pacman -S --needed --noconfirm go zip
