FROM ghcr.io/dock0/pkgforge:20260411-0c575e2
RUN pacman -S --needed --noconfirm go zip
