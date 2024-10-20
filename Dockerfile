FROM ghcr.io/dock0/pkgforge:20241020-e77e046
RUN pacman -S --needed --noconfirm go zip
