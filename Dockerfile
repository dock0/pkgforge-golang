FROM ghcr.io/dock0/pkgforge:20260201-03bf00a
RUN pacman -S --needed --noconfirm go zip
