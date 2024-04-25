FROM ghcr.io/dock0/pkgforge:20240425-0016808
RUN pacman -S --needed --noconfirm go zip
