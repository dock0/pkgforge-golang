FROM ghcr.io/dock0/pkgforge:20260330-2a54983
RUN pacman -S --needed --noconfirm go zip
