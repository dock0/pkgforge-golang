FROM ghcr.io/dock0/pkgforge:20240214-e3ee0fa
RUN pacman -S --needed --noconfirm go zip
