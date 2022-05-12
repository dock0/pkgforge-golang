FROM ghcr.io/dock0/pkgforge:20220512-2f88e18
RUN pacman -S --needed --noconfirm go zip
