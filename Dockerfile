FROM ghcr.io/dock0/pkgforge:20241024-6f1e36c
RUN pacman -S --needed --noconfirm go zip
