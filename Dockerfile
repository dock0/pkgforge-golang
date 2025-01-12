FROM ghcr.io/dock0/pkgforge:20250112-7312846
RUN pacman -S --needed --noconfirm go zip
