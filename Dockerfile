FROM ghcr.io/dock0/pkgforge:20230714-7015bf4
RUN pacman -S --needed --noconfirm go zip
