FROM ghcr.io/dock0/pkgforge:20241119-a11f1c5
RUN pacman -S --needed --noconfirm go zip
