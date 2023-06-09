FROM ghcr.io/dock0/pkgforge:20230609-1e88e00
RUN pacman -S --needed --noconfirm go zip
