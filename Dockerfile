FROM ghcr.io/dock0/pkgforge:20251018-69ac5fb
RUN pacman -S --needed --noconfirm go zip
