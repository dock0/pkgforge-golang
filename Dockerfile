FROM ghcr.io/dock0/pkgforge:20230330-ea02d6a
RUN pacman -S --needed --noconfirm go zip
