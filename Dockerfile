FROM ghcr.io/dock0/pkgforge:20240517-5e82505
RUN pacman -S --needed --noconfirm go zip
