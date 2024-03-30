FROM ghcr.io/dock0/pkgforge:20240330-868753c
RUN pacman -S --needed --noconfirm go zip
