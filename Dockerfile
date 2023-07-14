FROM ghcr.io/dock0/pkgforge:20230714-b5e30f8
RUN pacman -S --needed --noconfirm go zip
