FROM ghcr.io/dock0/pkgforge:20230330-760e17b
RUN pacman -S --needed --noconfirm go zip
