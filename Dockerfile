FROM ghcr.io/dock0/pkgforge:20260103-03c5113
RUN pacman -S --needed --noconfirm go zip
