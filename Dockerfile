FROM ghcr.io/dock0/pkgforge:20260123-5147e8f
RUN pacman -S --needed --noconfirm go zip
