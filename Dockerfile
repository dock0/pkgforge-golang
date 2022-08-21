FROM ghcr.io/dock0/pkgforge:20220821-e0e31ab
RUN pacman -S --needed --noconfirm go zip
