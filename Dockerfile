FROM ghcr.io/dock0/pkgforge:20260123-6580c62
RUN pacman -S --needed --noconfirm go zip
