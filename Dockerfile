FROM ghcr.io/dock0/pkgforge:20240425-2452c57
RUN pacman -S --needed --noconfirm go zip
