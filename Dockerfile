FROM ghcr.io/dock0/pkgforge:20260321-5b8c6c0
RUN pacman -S --needed --noconfirm go zip
