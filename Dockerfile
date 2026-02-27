FROM ghcr.io/dock0/pkgforge:20260227-e20e30a
RUN pacman -S --needed --noconfirm go zip
