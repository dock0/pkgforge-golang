FROM ghcr.io/dock0/pkgforge:20260624-4981506
RUN pacman -S --needed --noconfirm go zip
