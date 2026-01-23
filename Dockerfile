FROM ghcr.io/dock0/pkgforge:20260123-5614fb3
RUN pacman -S --needed --noconfirm go zip
