FROM ghcr.io/dock0/pkgforge:20241230-a486f33
RUN pacman -S --needed --noconfirm go zip
