FROM ghcr.io/dock0/pkgforge:20240308-83e240a
RUN pacman -S --needed --noconfirm go zip
