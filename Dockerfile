FROM ghcr.io/dock0/pkgforge:20260418-1df523b
RUN pacman -S --needed --noconfirm go zip
