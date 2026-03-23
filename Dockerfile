FROM ghcr.io/dock0/pkgforge:20260323-01b877c
RUN pacman -S --needed --noconfirm go zip
