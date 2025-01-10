FROM ghcr.io/dock0/pkgforge:20250110-2f7a9fb
RUN pacman -S --needed --noconfirm go zip
