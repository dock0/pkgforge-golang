FROM ghcr.io/dock0/pkgforge:20260322-20a322c
RUN pacman -S --needed --noconfirm go zip
