FROM ghcr.io/dock0/pkgforge:20241220-f92077e
RUN pacman -S --needed --noconfirm go zip
