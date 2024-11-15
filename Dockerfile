FROM ghcr.io/dock0/pkgforge:20241115-7e2ca4e
RUN pacman -S --needed --noconfirm go zip
