FROM ghcr.io/dock0/pkgforge:20231117-4020b29
RUN pacman -S --needed --noconfirm go zip
