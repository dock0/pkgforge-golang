FROM ghcr.io/dock0/pkgforge:20220624-2d061c5
RUN pacman -S --needed --noconfirm go zip
