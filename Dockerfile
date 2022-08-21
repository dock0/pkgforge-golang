FROM ghcr.io/dock0/pkgforge:20220821-1e44516
RUN pacman -S --needed --noconfirm go zip
