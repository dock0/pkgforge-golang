FROM ghcr.io/dock0/pkgforge:20260708-4b13042
RUN pacman -S --needed --noconfirm go zip
