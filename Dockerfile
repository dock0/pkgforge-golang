FROM ghcr.io/dock0/pkgforge:20231029-0c2bbca
RUN pacman -S --needed --noconfirm go zip
