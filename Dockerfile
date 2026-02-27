FROM ghcr.io/dock0/pkgforge:20260227-242ae96
RUN pacman -S --needed --noconfirm go zip
