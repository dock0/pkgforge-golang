FROM ghcr.io/dock0/pkgforge:20220602-c4fb6b2
RUN pacman -S --needed --noconfirm go zip
