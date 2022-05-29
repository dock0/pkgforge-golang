FROM ghcr.io/dock0/pkgforge:20220529-4cbc493
RUN pacman -S --needed --noconfirm go zip
