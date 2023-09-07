FROM ghcr.io/dock0/pkgforge:20230907-b03f848
RUN pacman -S --needed --noconfirm go zip
