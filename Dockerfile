FROM ghcr.io/dock0/pkgforge:20240813-936109f
RUN pacman -S --needed --noconfirm go zip
