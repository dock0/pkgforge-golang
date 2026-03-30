FROM ghcr.io/dock0/pkgforge:20260330-cd71b89
RUN pacman -S --needed --noconfirm go zip
