FROM ghcr.io/dock0/pkgforge:20240517-6e53353
RUN pacman -S --needed --noconfirm go zip
