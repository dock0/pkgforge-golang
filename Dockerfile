FROM ghcr.io/dock0/pkgforge:20260217-bc7fb0c
RUN pacman -S --needed --noconfirm go zip
