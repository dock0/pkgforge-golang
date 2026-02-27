FROM ghcr.io/dock0/pkgforge:20260227-67b33ea
RUN pacman -S --needed --noconfirm go zip
