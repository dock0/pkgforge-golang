FROM ghcr.io/dock0/pkgforge:20230330-b2deb66
RUN pacman -S --needed --noconfirm go zip
