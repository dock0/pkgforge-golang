FROM ghcr.io/dock0/pkgforge:20250112-b28f1fe
RUN pacman -S --needed --noconfirm go zip
