FROM ghcr.io/dock0/pkgforge:20260330-fc4595d
RUN pacman -S --needed --noconfirm go zip
