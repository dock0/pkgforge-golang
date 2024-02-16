FROM ghcr.io/dock0/pkgforge:20240216-a2da53f
RUN pacman -S --needed --noconfirm go zip
