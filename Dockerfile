FROM ghcr.io/dock0/pkgforge:20250506-f388acf
RUN pacman -S --needed --noconfirm go zip
