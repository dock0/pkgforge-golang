FROM ghcr.io/dock0/pkgforge:20260123-d2f89e5
RUN pacman -S --needed --noconfirm go zip
