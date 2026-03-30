FROM ghcr.io/dock0/pkgforge:20260330-44849d5
RUN pacman -S --needed --noconfirm go zip
