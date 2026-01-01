FROM ghcr.io/dock0/pkgforge:20260101-0ebb817
RUN pacman -S --needed --noconfirm go zip
