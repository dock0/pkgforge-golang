FROM ghcr.io/dock0/pkgforge:20220825-08d4a44
RUN pacman -S --needed --noconfirm go zip
