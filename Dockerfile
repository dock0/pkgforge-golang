FROM ghcr.io/dock0/pkgforge:20240425-22dc7ef
RUN pacman -S --needed --noconfirm go zip
