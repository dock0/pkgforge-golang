FROM ghcr.io/dock0/pkgforge:20260414-49c963e
RUN pacman -S --needed --noconfirm go zip
