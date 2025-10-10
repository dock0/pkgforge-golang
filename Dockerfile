FROM ghcr.io/dock0/pkgforge:20251010-5c362f3
RUN pacman -S --needed --noconfirm go zip
