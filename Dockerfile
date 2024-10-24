FROM ghcr.io/dock0/pkgforge:20241024-0bf9de3
RUN pacman -S --needed --noconfirm go zip
