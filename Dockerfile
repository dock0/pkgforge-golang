FROM ghcr.io/dock0/pkgforge:20240501-90538bf
RUN pacman -S --needed --noconfirm go zip
