FROM ghcr.io/dock0/pkgforge:20250121-ddf3e13
RUN pacman -S --needed --noconfirm go zip
