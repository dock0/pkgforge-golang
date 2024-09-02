FROM ghcr.io/dock0/pkgforge:20240902-ef40258
RUN pacman -S --needed --noconfirm go zip
