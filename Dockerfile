FROM ghcr.io/dock0/pkgforge:20240706-d924d1e
RUN pacman -S --needed --noconfirm go zip
