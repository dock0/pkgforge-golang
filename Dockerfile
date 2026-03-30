FROM ghcr.io/dock0/pkgforge:20260330-87ca40c
RUN pacman -S --needed --noconfirm go zip
