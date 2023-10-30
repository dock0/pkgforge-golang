FROM ghcr.io/dock0/pkgforge:20231030-d4791c2
RUN pacman -S --needed --noconfirm go zip
