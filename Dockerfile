FROM ghcr.io/dock0/pkgforge:20241120-8d737ea
RUN pacman -S --needed --noconfirm go zip
