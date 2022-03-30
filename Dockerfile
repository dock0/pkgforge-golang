FROM ghcr.io/dock0/pkgforge:20220330-c4f7e62
RUN pacman -S --needed --noconfirm go zip
