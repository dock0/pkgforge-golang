FROM ghcr.io/dock0/pkgforge:20240916-dde1532
RUN pacman -S --needed --noconfirm go zip
