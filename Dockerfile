FROM ghcr.io/dock0/pkgforge:20240517-ffcc6fb
RUN pacman -S --needed --noconfirm go zip
