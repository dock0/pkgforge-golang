FROM ghcr.io/dock0/pkgforge:20220520-eb5227e
RUN pacman -S --needed --noconfirm go zip
