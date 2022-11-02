FROM ghcr.io/dock0/pkgforge:20221102-79e964e
RUN pacman -S --needed --noconfirm go zip
