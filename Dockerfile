FROM ghcr.io/dock0/pkgforge:20230303-74f0e1e
RUN pacman -S --needed --noconfirm go zip
