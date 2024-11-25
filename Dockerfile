FROM ghcr.io/dock0/pkgforge:20241125-472bd10
RUN pacman -S --needed --noconfirm go zip
