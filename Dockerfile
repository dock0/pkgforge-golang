FROM ghcr.io/dock0/pkgforge:20231015-c63a042
RUN pacman -S --needed --noconfirm go zip
