FROM ghcr.io/dock0/pkgforge:20260325-06373f2
RUN pacman -S --needed --noconfirm go zip
