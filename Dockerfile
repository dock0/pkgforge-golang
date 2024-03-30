FROM ghcr.io/dock0/pkgforge:20240330-135d220
RUN pacman -S --needed --noconfirm go zip
