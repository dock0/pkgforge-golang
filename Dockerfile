FROM ghcr.io/dock0/pkgforge:20241119-23ee329
RUN pacman -S --needed --noconfirm go zip
