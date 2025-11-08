FROM ghcr.io/dock0/pkgforge:20251108-dfdf1a7
RUN pacman -S --needed --noconfirm go zip
