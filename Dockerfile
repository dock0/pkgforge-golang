FROM ghcr.io/dock0/pkgforge:20241031-a50544a
RUN pacman -S --needed --noconfirm go zip
