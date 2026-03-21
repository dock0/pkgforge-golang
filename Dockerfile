FROM ghcr.io/dock0/pkgforge:20260321-345ac58
RUN pacman -S --needed --noconfirm go zip
