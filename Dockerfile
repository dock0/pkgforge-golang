FROM ghcr.io/dock0/pkgforge:20240517-51f2765
RUN pacman -S --needed --noconfirm go zip
