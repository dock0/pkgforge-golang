FROM ghcr.io/dock0/pkgforge:20240829-d1ea32b
RUN pacman -S --needed --noconfirm go zip
