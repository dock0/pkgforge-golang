FROM ghcr.io/dock0/pkgforge:20240223-aa39c75
RUN pacman -S --needed --noconfirm go zip
