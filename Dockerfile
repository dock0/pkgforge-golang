FROM ghcr.io/dock0/pkgforge:20240306-a194239
RUN pacman -S --needed --noconfirm go zip
