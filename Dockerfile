FROM ghcr.io/dock0/pkgforge:20260411-939f08f
RUN pacman -S --needed --noconfirm go zip
