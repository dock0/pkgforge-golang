FROM ghcr.io/dock0/pkgforge:20260227-3e52dec
RUN pacman -S --needed --noconfirm go zip
