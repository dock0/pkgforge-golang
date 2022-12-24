FROM ghcr.io/dock0/pkgforge:20221224-bdfb450
RUN pacman -S --needed --noconfirm go zip
