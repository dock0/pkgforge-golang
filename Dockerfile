FROM ghcr.io/dock0/pkgforge:20240902-71058d6
RUN pacman -S --needed --noconfirm go zip
