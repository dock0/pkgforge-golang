FROM ghcr.io/dock0/pkgforge:20250208-0df015c
RUN pacman -S --needed --noconfirm go zip
