FROM ghcr.io/dock0/pkgforge:20230330-e4f2f61
RUN pacman -S --needed --noconfirm go zip
