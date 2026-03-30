FROM ghcr.io/dock0/pkgforge:20260330-f26dabc
RUN pacman -S --needed --noconfirm go zip
