FROM ghcr.io/dock0/pkgforge:20251013-cd0be6c
RUN pacman -S --needed --noconfirm go zip
