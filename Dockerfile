FROM ghcr.io/dock0/pkgforge:20240425-8c74602
RUN pacman -S --needed --noconfirm go zip
