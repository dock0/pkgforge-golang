FROM ghcr.io/dock0/pkgforge:20240517-6719a58
RUN pacman -S --needed --noconfirm go zip
