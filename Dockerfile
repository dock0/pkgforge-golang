FROM ghcr.io/dock0/pkgforge:20240517-cc2243b
RUN pacman -S --needed --noconfirm go zip
