FROM ghcr.io/dock0/pkgforge:20231024-2cc70c2
RUN pacman -S --needed --noconfirm go zip
