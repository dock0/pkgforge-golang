FROM ghcr.io/dock0/pkgforge:20240620-860ff73
RUN pacman -S --needed --noconfirm go zip
