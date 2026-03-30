FROM ghcr.io/dock0/pkgforge:20260330-6ea3f40
RUN pacman -S --needed --noconfirm go zip
