FROM ghcr.io/dock0/pkgforge:20231103-1024052
RUN pacman -S --needed --noconfirm go zip
