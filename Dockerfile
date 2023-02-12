FROM ghcr.io/dock0/pkgforge:20230212-38aaf7d
RUN pacman -S --needed --noconfirm go zip
