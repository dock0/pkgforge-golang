FROM ghcr.io/dock0/pkgforge:20220825-6864ab6
RUN pacman -S --needed --noconfirm go zip
