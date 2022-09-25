FROM ghcr.io/dock0/pkgforge:20220925-6af0141
RUN pacman -S --needed --noconfirm go zip
