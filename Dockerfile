FROM ghcr.io/dock0/pkgforge:20240330-75ff46c
RUN pacman -S --needed --noconfirm go zip
