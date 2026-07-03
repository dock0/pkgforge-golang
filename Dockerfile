FROM ghcr.io/dock0/pkgforge:20260703-b238cfe
RUN pacman -S --needed --noconfirm go zip
