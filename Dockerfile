FROM ghcr.io/dock0/pkgforge:20220714-920365c
RUN pacman -S --needed --noconfirm go zip
