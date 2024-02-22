FROM ghcr.io/dock0/pkgforge:20240222-2026986
RUN pacman -S --needed --noconfirm go zip
