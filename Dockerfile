FROM ghcr.io/dock0/pkgforge:20260411-2da1ee7
RUN pacman -S --needed --noconfirm go zip
