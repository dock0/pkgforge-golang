FROM ghcr.io/dock0/pkgforge:20240330-fbbaf22
RUN pacman -S --needed --noconfirm go zip
