FROM ghcr.io/dock0/pkgforge:20260227-c4919b6
RUN pacman -S --needed --noconfirm go zip
