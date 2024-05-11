FROM ghcr.io/dock0/pkgforge:20240511-77531d6
RUN pacman -S --needed --noconfirm go zip
