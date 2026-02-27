FROM ghcr.io/dock0/pkgforge:20260227-01dca23
RUN pacman -S --needed --noconfirm go zip
