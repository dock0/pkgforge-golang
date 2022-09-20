FROM ghcr.io/dock0/pkgforge:20220920-463aa9b
RUN pacman -S --needed --noconfirm go zip
