FROM ghcr.io/dock0/pkgforge:20240724-47f28dd
RUN pacman -S --needed --noconfirm go zip
