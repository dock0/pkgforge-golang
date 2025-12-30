FROM ghcr.io/dock0/pkgforge:20251230-c5c34f8
RUN pacman -S --needed --noconfirm go zip
