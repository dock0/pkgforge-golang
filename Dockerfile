FROM ghcr.io/dock0/pkgforge:20260215-4693509
RUN pacman -S --needed --noconfirm go zip
