FROM ghcr.io/dock0/pkgforge:20260601-8efe4f0
RUN pacman -S --needed --noconfirm go zip
