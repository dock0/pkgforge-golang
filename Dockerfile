FROM ghcr.io/dock0/pkgforge:20260123-f990c59
RUN pacman -S --needed --noconfirm go zip
