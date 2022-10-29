FROM ghcr.io/dock0/pkgforge:20221029-301e2af
RUN pacman -S --needed --noconfirm go zip
