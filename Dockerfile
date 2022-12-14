FROM ghcr.io/dock0/pkgforge:20221214-578851a
RUN pacman -S --needed --noconfirm go zip
