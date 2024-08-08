FROM ghcr.io/dock0/pkgforge:20240808-6089033
RUN pacman -S --needed --noconfirm go zip
