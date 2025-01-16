FROM ghcr.io/dock0/pkgforge:20250116-67ee931
RUN pacman -S --needed --noconfirm go zip
