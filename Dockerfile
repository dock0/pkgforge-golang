FROM ghcr.io/dock0/pkgforge:20230303-3638b71
RUN pacman -S --needed --noconfirm go zip
