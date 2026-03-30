FROM ghcr.io/dock0/pkgforge:20260330-f61ff29
RUN pacman -S --needed --noconfirm go zip
