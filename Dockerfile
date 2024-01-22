FROM ghcr.io/dock0/pkgforge:20240122-20f1d7b
RUN pacman -S --needed --noconfirm go zip
