FROM ghcr.io/dock0/pkgforge:20240517-64e21ad
RUN pacman -S --needed --noconfirm go zip
