FROM ghcr.io/dock0/pkgforge:20250428-8f89875
RUN pacman -S --needed --noconfirm go zip
