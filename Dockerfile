FROM ghcr.io/dock0/pkgforge:20260227-0a7008b
RUN pacman -S --needed --noconfirm go zip
