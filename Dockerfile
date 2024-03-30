FROM ghcr.io/dock0/pkgforge:20240330-74c7996
RUN pacman -S --needed --noconfirm go zip
