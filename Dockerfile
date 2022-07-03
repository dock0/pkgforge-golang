FROM ghcr.io/dock0/pkgforge:20220703-2d96c08
RUN pacman -S --needed --noconfirm go zip
