FROM ghcr.io/dock0/pkgforge:20251104-032a700
RUN pacman -S --needed --noconfirm go zip
