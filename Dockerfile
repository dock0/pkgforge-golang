FROM ghcr.io/dock0/pkgforge:20221117-5c745b2
RUN pacman -S --needed --noconfirm go zip
