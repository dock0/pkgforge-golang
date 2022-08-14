FROM ghcr.io/dock0/pkgforge:20220814-920208e
RUN pacman -S --needed --noconfirm go zip
