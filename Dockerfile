FROM ghcr.io/dock0/pkgforge:20260321-30b829a
RUN pacman -S --needed --noconfirm go zip
