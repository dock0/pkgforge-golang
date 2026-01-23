FROM ghcr.io/dock0/pkgforge:20260123-7dc07ee
RUN pacman -S --needed --noconfirm go zip
