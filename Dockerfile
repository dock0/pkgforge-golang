FROM ghcr.io/dock0/pkgforge:20240523-cb5263e
RUN pacman -S --needed --noconfirm go zip
