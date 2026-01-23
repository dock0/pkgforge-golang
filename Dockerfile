FROM ghcr.io/dock0/pkgforge:20260123-4738489
RUN pacman -S --needed --noconfirm go zip
