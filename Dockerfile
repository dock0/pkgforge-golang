FROM ghcr.io/dock0/pkgforge:20260113-e994d38
RUN pacman -S --needed --noconfirm go zip
