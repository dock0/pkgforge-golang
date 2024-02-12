FROM ghcr.io/dock0/pkgforge:20240212-428b4b4
RUN pacman -S --needed --noconfirm go zip
