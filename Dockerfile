FROM ghcr.io/dock0/pkgforge:20240607-099b1f1
RUN pacman -S --needed --noconfirm go zip
