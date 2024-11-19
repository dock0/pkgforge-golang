FROM ghcr.io/dock0/pkgforge:20241119-c2ec704
RUN pacman -S --needed --noconfirm go zip
