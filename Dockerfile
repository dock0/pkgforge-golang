FROM ghcr.io/dock0/pkgforge:20221120-9fc6aa0
RUN pacman -S --needed --noconfirm go zip
