FROM ghcr.io/dock0/pkgforge:20231224-c6aaec0
RUN pacman -S --needed --noconfirm go zip
