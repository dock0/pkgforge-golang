FROM ghcr.io/dock0/pkgforge:20230330-e9cb467
RUN pacman -S --needed --noconfirm go zip
