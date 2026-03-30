FROM ghcr.io/dock0/pkgforge:20260330-70f2495
RUN pacman -S --needed --noconfirm go zip
