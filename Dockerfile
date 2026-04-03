FROM ghcr.io/dock0/pkgforge:20260403-7180b71
RUN pacman -S --needed --noconfirm go zip
