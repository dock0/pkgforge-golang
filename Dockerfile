FROM ghcr.io/dock0/pkgforge:20240425-165854a
RUN pacman -S --needed --noconfirm go zip
