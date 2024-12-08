FROM ghcr.io/dock0/pkgforge:20241208-5d17073
RUN pacman -S --needed --noconfirm go zip
