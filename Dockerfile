FROM ghcr.io/dock0/pkgforge:20240102-7b0e847
RUN pacman -S --needed --noconfirm go zip
