FROM ghcr.io/dock0/pkgforge:20260120-a493e8f
RUN pacman -S --needed --noconfirm go zip
