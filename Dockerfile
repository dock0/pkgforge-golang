FROM ghcr.io/dock0/pkgforge:20220330-d03c9fb
RUN pacman -S --needed --noconfirm go zip
