FROM ghcr.io/dock0/pkgforge:20241114-84023b8
RUN pacman -S --needed --noconfirm go zip
