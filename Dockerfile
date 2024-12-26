FROM ghcr.io/dock0/pkgforge:20241226-a787344
RUN pacman -S --needed --noconfirm go zip
