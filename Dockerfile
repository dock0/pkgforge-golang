FROM ghcr.io/dock0/pkgforge:20241020-390164e
RUN pacman -S --needed --noconfirm go zip
