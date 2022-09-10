FROM ghcr.io/dock0/pkgforge:20220910-1e6cb56
RUN pacman -S --needed --noconfirm go zip
