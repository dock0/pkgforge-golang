FROM ghcr.io/dock0/pkgforge:20220717-6d07903
RUN pacman -S --needed --noconfirm go zip
