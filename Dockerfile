FROM ghcr.io/dock0/pkgforge:20240612-a517d8b
RUN pacman -S --needed --noconfirm go zip
