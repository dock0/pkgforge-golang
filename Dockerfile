FROM ghcr.io/dock0/pkgforge:20240412-c6ca890
RUN pacman -S --needed --noconfirm go zip
