FROM ghcr.io/dock0/pkgforge:20260330-2bf5e95
RUN pacman -S --needed --noconfirm go zip
