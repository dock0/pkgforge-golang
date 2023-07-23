FROM ghcr.io/dock0/pkgforge:20230723-fa8ef09
RUN pacman -S --needed --noconfirm go zip
