FROM ghcr.io/dock0/pkgforge:20240330-a548e70
RUN pacman -S --needed --noconfirm go zip
