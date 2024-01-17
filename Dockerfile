FROM ghcr.io/dock0/pkgforge:20240117-ccd18cf
RUN pacman -S --needed --noconfirm go zip
