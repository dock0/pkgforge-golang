FROM ghcr.io/dock0/pkgforge:20240208-441f8bc
RUN pacman -S --needed --noconfirm go zip
