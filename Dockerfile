FROM ghcr.io/dock0/pkgforge:20231029-0c0d2ed
RUN pacman -S --needed --noconfirm go zip
