FROM ghcr.io/dock0/pkgforge:20240425-5cb2ea3
RUN pacman -S --needed --noconfirm go zip
