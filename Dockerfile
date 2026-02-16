FROM ghcr.io/dock0/pkgforge:20260216-41c1c38
RUN pacman -S --needed --noconfirm go zip
