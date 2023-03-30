FROM ghcr.io/dock0/pkgforge:20230330-d4d7863
RUN pacman -S --needed --noconfirm go zip
