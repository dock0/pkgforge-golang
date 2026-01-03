FROM ghcr.io/dock0/pkgforge:20260103-6b43d6a
RUN pacman -S --needed --noconfirm go zip
