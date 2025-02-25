FROM ghcr.io/dock0/pkgforge:20250225-172649a
RUN pacman -S --needed --noconfirm go zip
