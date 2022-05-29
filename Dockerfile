FROM ghcr.io/dock0/pkgforge:20220529-bd9b8a1
RUN pacman -S --needed --noconfirm go zip
