FROM ghcr.io/dock0/pkgforge:20240102-5d50867
RUN pacman -S --needed --noconfirm go zip
