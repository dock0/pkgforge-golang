FROM ghcr.io/dock0/pkgforge:20230714-2367fc8
RUN pacman -S --needed --noconfirm go zip
