FROM ghcr.io/dock0/pkgforge:20241014-3b523fd
RUN pacman -S --needed --noconfirm go zip
