FROM ghcr.io/dock0/pkgforge:20260321-36237c6
RUN pacman -S --needed --noconfirm go zip
