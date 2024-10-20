FROM ghcr.io/dock0/pkgforge:20241020-e354750
RUN pacman -S --needed --noconfirm go zip
