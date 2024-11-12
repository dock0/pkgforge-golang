FROM ghcr.io/dock0/pkgforge:20241112-2fbe87c
RUN pacman -S --needed --noconfirm go zip
