FROM ghcr.io/dock0/pkgforge:20260421-af1b802
RUN pacman -S --needed --noconfirm go zip
