FROM ghcr.io/dock0/pkgforge:20230828-275f660
RUN pacman -S --needed --noconfirm go zip
