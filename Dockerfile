FROM ghcr.io/dock0/pkgforge:20231016-26c2e5f
RUN pacman -S --needed --noconfirm go zip
