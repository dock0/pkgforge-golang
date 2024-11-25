FROM ghcr.io/dock0/pkgforge:20241125-336bada
RUN pacman -S --needed --noconfirm go zip
