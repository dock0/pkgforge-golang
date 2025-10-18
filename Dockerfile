FROM ghcr.io/dock0/pkgforge:20251018-5e116a3
RUN pacman -S --needed --noconfirm go zip
