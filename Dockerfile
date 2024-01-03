FROM ghcr.io/dock0/pkgforge:20240103-98a9582
RUN pacman -S --needed --noconfirm go zip
