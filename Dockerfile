FROM ghcr.io/dock0/pkgforge:20240517-874ab15
RUN pacman -S --needed --noconfirm go zip
