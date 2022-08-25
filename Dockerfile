FROM ghcr.io/dock0/pkgforge:20220825-6810e02
RUN pacman -S --needed --noconfirm go zip
