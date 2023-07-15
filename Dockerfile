FROM ghcr.io/dock0/pkgforge:20230714-47d8ab4
RUN pacman -S --needed --noconfirm go zip
