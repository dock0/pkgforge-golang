FROM ghcr.io/dock0/pkgforge:20251018-87ed9a4
RUN pacman -S --needed --noconfirm go zip
