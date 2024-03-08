FROM ghcr.io/dock0/pkgforge:20240308-ef1d259
RUN pacman -S --needed --noconfirm go zip
