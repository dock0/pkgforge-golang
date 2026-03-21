FROM ghcr.io/dock0/pkgforge:20260321-48d79f8
RUN pacman -S --needed --noconfirm go zip
