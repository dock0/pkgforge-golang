FROM ghcr.io/dock0/pkgforge:20240523-544f048
RUN pacman -S --needed --noconfirm go zip
