FROM ghcr.io/dock0/pkgforge:20230114-5649326
RUN pacman -S --needed --noconfirm go zip
