FROM ghcr.io/dock0/pkgforge:20240330-9e09423
RUN pacman -S --needed --noconfirm go zip
