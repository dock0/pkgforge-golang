FROM ghcr.io/dock0/pkgforge:20260227-09b34ef
RUN pacman -S --needed --noconfirm go zip
