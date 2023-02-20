FROM ghcr.io/dock0/pkgforge:20230220-ece21ed
RUN pacman -S --needed --noconfirm go zip
