FROM ghcr.io/dock0/pkgforge:20251231-3087b03
RUN pacman -S --needed --noconfirm go zip
