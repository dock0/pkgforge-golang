FROM ghcr.io/dock0/pkgforge:20240523-f8d175d
RUN pacman -S --needed --noconfirm go zip
