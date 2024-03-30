FROM ghcr.io/dock0/pkgforge:20240330-a6e22f9
RUN pacman -S --needed --noconfirm go zip
