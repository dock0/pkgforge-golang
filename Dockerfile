FROM ghcr.io/dock0/pkgforge:20240724-b341df4
RUN pacman -S --needed --noconfirm go zip
