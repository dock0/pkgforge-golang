FROM ghcr.io/dock0/pkgforge:20260123-ff6a465
RUN pacman -S --needed --noconfirm go zip
