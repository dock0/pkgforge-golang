FROM ghcr.io/dock0/pkgforge:20220611-23a9e62
RUN pacman -S --needed --noconfirm go zip
