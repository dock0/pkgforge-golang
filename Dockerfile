FROM ghcr.io/dock0/pkgforge:20250112-935a04e
RUN pacman -S --needed --noconfirm go zip
