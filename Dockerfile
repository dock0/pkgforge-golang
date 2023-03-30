FROM ghcr.io/dock0/pkgforge:20230330-3b3e519
RUN pacman -S --needed --noconfirm go zip
