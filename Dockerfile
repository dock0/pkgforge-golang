FROM ghcr.io/dock0/pkgforge:20250118-c9abf0f
RUN pacman -S --needed --noconfirm go zip
