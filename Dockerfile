FROM ghcr.io/dock0/pkgforge:20260227-a1eb6ea
RUN pacman -S --needed --noconfirm go zip
