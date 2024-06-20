FROM ghcr.io/dock0/pkgforge:20240620-54c966d
RUN pacman -S --needed --noconfirm go zip
