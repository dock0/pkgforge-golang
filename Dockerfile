FROM ghcr.io/dock0/pkgforge:20220709-cb6606b
RUN pacman -S --needed --noconfirm go zip
