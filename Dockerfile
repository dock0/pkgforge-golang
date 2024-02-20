FROM ghcr.io/dock0/pkgforge:20240220-275eed3
RUN pacman -S --needed --noconfirm go zip
