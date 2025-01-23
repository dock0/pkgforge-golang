FROM ghcr.io/dock0/pkgforge:20250123-c504d55
RUN pacman -S --needed --noconfirm go zip
