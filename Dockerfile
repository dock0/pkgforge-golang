FROM ghcr.io/dock0/pkgforge:20251227-3cf6c0b
RUN pacman -S --needed --noconfirm go zip
