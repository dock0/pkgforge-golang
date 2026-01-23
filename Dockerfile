FROM ghcr.io/dock0/pkgforge:20260123-0a3ca1e
RUN pacman -S --needed --noconfirm go zip
