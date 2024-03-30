FROM ghcr.io/dock0/pkgforge:20240330-0ef514d
RUN pacman -S --needed --noconfirm go zip
