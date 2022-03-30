FROM ghcr.io/dock0/pkgforge:20220330-201510c
RUN pacman -S --needed --noconfirm go zip
