FROM ghcr.io/dock0/pkgforge:20220702-64902ad
RUN pacman -S --needed --noconfirm go zip
