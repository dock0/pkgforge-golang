FROM ghcr.io/dock0/pkgforge:20240910-95ee409
RUN pacman -S --needed --noconfirm go zip
