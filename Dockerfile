FROM ghcr.io/dock0/pkgforge:20260325-29207ff
RUN pacman -S --needed --noconfirm go zip
