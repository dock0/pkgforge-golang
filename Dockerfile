FROM ghcr.io/dock0/pkgforge:20230813-3c97982
RUN pacman -S --needed --noconfirm go zip
