FROM ghcr.io/dock0/pkgforge:20241120-185ddd0
RUN pacman -S --needed --noconfirm go zip
