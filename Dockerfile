FROM ghcr.io/dock0/pkgforge:20220628-aec8a02
RUN pacman -S --needed --noconfirm go zip
