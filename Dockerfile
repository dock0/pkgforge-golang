FROM ghcr.io/dock0/pkgforge:20240616-400de91
RUN pacman -S --needed --noconfirm go zip
