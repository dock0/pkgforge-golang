FROM ghcr.io/dock0/pkgforge:20241101-6576118
RUN pacman -S --needed --noconfirm go zip
