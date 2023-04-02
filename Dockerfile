FROM ghcr.io/dock0/pkgforge:20230402-e5e0d33
RUN pacman -S --needed --noconfirm go zip
