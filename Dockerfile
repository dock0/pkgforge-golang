FROM ghcr.io/dock0/pkgforge:20250121-7c84d10
RUN pacman -S --needed --noconfirm go zip
