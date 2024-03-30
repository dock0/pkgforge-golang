FROM ghcr.io/dock0/pkgforge:20240330-a3f844c
RUN pacman -S --needed --noconfirm go zip
