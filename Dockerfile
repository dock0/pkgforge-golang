FROM ghcr.io/dock0/pkgforge:20230624-f81dd86
RUN pacman -S --needed --noconfirm go zip
