FROM ghcr.io/dock0/pkgforge:20240523-046565a
RUN pacman -S --needed --noconfirm go zip
