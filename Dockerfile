FROM ghcr.io/dock0/pkgforge:20251204-e3087fc
RUN pacman -S --needed --noconfirm go zip
