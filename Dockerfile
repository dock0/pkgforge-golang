FROM ghcr.io/dock0/pkgforge:20220530-eb4ec0c
RUN pacman -S --needed --noconfirm go zip
