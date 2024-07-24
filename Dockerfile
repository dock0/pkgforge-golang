FROM ghcr.io/dock0/pkgforge:20240724-256e916
RUN pacman -S --needed --noconfirm go zip
