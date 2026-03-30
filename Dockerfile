FROM ghcr.io/dock0/pkgforge:20260330-8daa2c1
RUN pacman -S --needed --noconfirm go zip
