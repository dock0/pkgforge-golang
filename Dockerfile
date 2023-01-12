FROM ghcr.io/dock0/pkgforge:20230112-aae361c
RUN pacman -S --needed --noconfirm go zip
