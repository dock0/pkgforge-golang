FROM ghcr.io/dock0/pkgforge:20250914-440bfad
RUN pacman -S --needed --noconfirm go zip
