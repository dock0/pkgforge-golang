FROM ghcr.io/dock0/pkgforge:20260101-1043392
RUN pacman -S --needed --noconfirm go zip
