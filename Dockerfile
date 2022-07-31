FROM ghcr.io/dock0/pkgforge:20220731-ed0c8c0
RUN pacman -S --needed --noconfirm go zip
