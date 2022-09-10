FROM ghcr.io/dock0/pkgforge:20220910-1459e26
RUN pacman -S --needed --noconfirm go zip
