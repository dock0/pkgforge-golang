FROM ghcr.io/dock0/pkgforge:20251019-0e01618
RUN pacman -S --needed --noconfirm go zip
