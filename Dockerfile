FROM ghcr.io/dock0/pkgforge:20220811-f0277a7
RUN pacman -S --needed --noconfirm go zip
