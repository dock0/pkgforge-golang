FROM ghcr.io/dock0/pkgforge:20230330-5426354
RUN pacman -S --needed --noconfirm go zip
