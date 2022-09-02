FROM ghcr.io/dock0/pkgforge:20220902-c662443
RUN pacman -S --needed --noconfirm go zip
