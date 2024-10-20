FROM ghcr.io/dock0/pkgforge:20241020-a50de88
RUN pacman -S --needed --noconfirm go zip
