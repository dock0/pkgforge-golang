FROM ghcr.io/dock0/pkgforge:20260411-3adcdce
RUN pacman -S --needed --noconfirm go zip
