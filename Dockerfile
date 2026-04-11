FROM ghcr.io/dock0/pkgforge:20260411-a726705
RUN pacman -S --needed --noconfirm go zip
