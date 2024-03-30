FROM ghcr.io/dock0/pkgforge:20240330-6395243
RUN pacman -S --needed --noconfirm go zip
