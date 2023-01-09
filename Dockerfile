FROM ghcr.io/dock0/pkgforge:20230109-d90774e
RUN pacman -S --needed --noconfirm go zip
