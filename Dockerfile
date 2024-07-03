FROM ghcr.io/dock0/pkgforge:20240703-06469ae
RUN pacman -S --needed --noconfirm go zip
