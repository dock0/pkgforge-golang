FROM ghcr.io/dock0/pkgforge:20260505-f34390f
RUN pacman -S --needed --noconfirm go zip
