FROM ghcr.io/dock0/pkgforge:20260227-8a6f86d
RUN pacman -S --needed --noconfirm go zip
