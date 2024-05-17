FROM ghcr.io/dock0/pkgforge:20240517-6228db0
RUN pacman -S --needed --noconfirm go zip
