FROM ghcr.io/dock0/pkgforge:20260227-7d0af32
RUN pacman -S --needed --noconfirm go zip
