FROM ghcr.io/dock0/pkgforge:20241212-5f1571b
RUN pacman -S --needed --noconfirm go zip
