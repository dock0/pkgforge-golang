FROM ghcr.io/dock0/pkgforge:20240330-77abc28
RUN pacman -S --needed --noconfirm go zip
