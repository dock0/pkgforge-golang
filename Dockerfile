FROM ghcr.io/dock0/pkgforge:20260321-9692304
RUN pacman -S --needed --noconfirm go zip
