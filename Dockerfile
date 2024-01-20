FROM ghcr.io/dock0/pkgforge:20240120-e274acc
RUN pacman -S --needed --noconfirm go zip
