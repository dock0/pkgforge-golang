FROM ghcr.io/dock0/pkgforge:20240511-2975d5f
RUN pacman -S --needed --noconfirm go zip
