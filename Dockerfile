FROM ghcr.io/dock0/pkgforge:20260411-d32ada8
RUN pacman -S --needed --noconfirm go zip
