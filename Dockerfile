FROM ghcr.io/dock0/pkgforge:20260330-689e13f
RUN pacman -S --needed --noconfirm go zip
