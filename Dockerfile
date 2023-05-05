FROM ghcr.io/dock0/pkgforge:20230505-8a50d57
RUN pacman -S --needed --noconfirm go zip
