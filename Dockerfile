FROM ghcr.io/dock0/pkgforge:20260123-2b335a5
RUN pacman -S --needed --noconfirm go zip
