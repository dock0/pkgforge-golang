FROM ghcr.io/dock0/pkgforge:20230714-2862334
RUN pacman -S --needed --noconfirm go zip
