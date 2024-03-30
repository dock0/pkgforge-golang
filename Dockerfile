FROM ghcr.io/dock0/pkgforge:20240330-aaaa414
RUN pacman -S --needed --noconfirm go zip
