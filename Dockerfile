FROM ghcr.io/dock0/pkgforge:20260101-8e44862
RUN pacman -S --needed --noconfirm go zip
