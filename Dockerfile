FROM ghcr.io/dock0/pkgforge:20230330-235a421
RUN pacman -S --needed --noconfirm go zip
