FROM ghcr.io/dock0/pkgforge:20220722-1930a05
RUN pacman -S --needed --noconfirm go zip
