FROM ghcr.io/dock0/pkgforge:20240330-3727e14
RUN pacman -S --needed --noconfirm go zip
