FROM ghcr.io/dock0/pkgforge:20260321-4fd6c7a
RUN pacman -S --needed --noconfirm go zip
