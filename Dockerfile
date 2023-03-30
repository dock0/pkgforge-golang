FROM ghcr.io/dock0/pkgforge:20230330-3465a97
RUN pacman -S --needed --noconfirm go zip
