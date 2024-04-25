FROM ghcr.io/dock0/pkgforge:20240425-2611853
RUN pacman -S --needed --noconfirm go zip
