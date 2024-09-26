FROM ghcr.io/dock0/pkgforge:20240926-22cf6d0
RUN pacman -S --needed --noconfirm go zip
