FROM ghcr.io/dock0/pkgforge:20260625-1fe416f
RUN pacman -S --needed --noconfirm go zip
