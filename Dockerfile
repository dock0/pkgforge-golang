FROM ghcr.io/dock0/pkgforge:20220504-459f6b9
RUN pacman -S --needed --noconfirm go zip
