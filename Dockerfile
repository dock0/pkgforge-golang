FROM ghcr.io/dock0/pkgforge:20260306-f58ce92
RUN pacman -S --needed --noconfirm go zip
