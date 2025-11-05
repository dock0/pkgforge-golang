FROM ghcr.io/dock0/pkgforge:20251105-730fac3
RUN pacman -S --needed --noconfirm go zip
