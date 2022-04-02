FROM ghcr.io/dock0/pkgforge:20220402-ed43473
RUN pacman -S --needed --noconfirm go zip
