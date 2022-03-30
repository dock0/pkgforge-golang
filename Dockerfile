FROM ghcr.io/dock0/pkgforge:20220330-c27e5b6
RUN pacman -S --needed --noconfirm go zip
