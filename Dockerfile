FROM ghcr.io/dock0/pkgforge:20260330-94059fe
RUN pacman -S --needed --noconfirm go zip
