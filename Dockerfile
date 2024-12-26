FROM ghcr.io/dock0/pkgforge:20241226-d4f1918
RUN pacman -S --needed --noconfirm go zip
