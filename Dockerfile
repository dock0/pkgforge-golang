FROM ghcr.io/dock0/pkgforge:20240102-56cb92d
RUN pacman -S --needed --noconfirm go zip
