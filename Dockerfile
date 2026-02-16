FROM ghcr.io/dock0/pkgforge:20260216-7779711
RUN pacman -S --needed --noconfirm go zip
