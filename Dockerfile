FROM ghcr.io/dock0/pkgforge:20240311-1de058b
RUN pacman -S --needed --noconfirm go zip
