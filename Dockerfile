FROM ghcr.io/dock0/pkgforge:20260330-5840480
RUN pacman -S --needed --noconfirm go zip
