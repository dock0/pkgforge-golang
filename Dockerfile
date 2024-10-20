FROM ghcr.io/dock0/pkgforge:20241020-d34774d
RUN pacman -S --needed --noconfirm go zip
