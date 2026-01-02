FROM ghcr.io/dock0/pkgforge:20260102-ab41fd3
RUN pacman -S --needed --noconfirm go zip
