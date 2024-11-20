FROM ghcr.io/dock0/pkgforge:20241120-e9f8801
RUN pacman -S --needed --noconfirm go zip
