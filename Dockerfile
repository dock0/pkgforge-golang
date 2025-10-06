FROM ghcr.io/dock0/pkgforge:20251006-82deea7
RUN pacman -S --needed --noconfirm go zip
