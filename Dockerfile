FROM ghcr.io/dock0/pkgforge:20230330-cac79f3
RUN pacman -S --needed --noconfirm go zip
