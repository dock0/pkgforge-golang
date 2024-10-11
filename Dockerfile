FROM ghcr.io/dock0/pkgforge:20241011-73ecd0d
RUN pacman -S --needed --noconfirm go zip
