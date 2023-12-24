FROM ghcr.io/dock0/pkgforge:20231224-ad32f14
RUN pacman -S --needed --noconfirm go zip
