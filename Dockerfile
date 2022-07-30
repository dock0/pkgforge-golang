FROM ghcr.io/dock0/pkgforge:20220730-be260a8
RUN pacman -S --needed --noconfirm go zip
