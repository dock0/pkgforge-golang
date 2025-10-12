FROM ghcr.io/dock0/pkgforge:20251012-c144841
RUN pacman -S --needed --noconfirm go zip
