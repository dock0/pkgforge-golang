FROM ghcr.io/dock0/pkgforge:20250110-f7e6f1e
RUN pacman -S --needed --noconfirm go zip
