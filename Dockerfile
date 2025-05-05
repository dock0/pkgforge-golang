FROM ghcr.io/dock0/pkgforge:20250505-b562de6
RUN pacman -S --needed --noconfirm go zip
