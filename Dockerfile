FROM ghcr.io/dock0/pkgforge:20230714-2f502d8
RUN pacman -S --needed --noconfirm go zip
