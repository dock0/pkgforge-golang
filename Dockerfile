FROM ghcr.io/dock0/pkgforge:20260123-ce2e994
RUN pacman -S --needed --noconfirm go zip
