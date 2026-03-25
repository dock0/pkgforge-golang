FROM ghcr.io/dock0/pkgforge:20260325-7fb699a
RUN pacman -S --needed --noconfirm go zip
