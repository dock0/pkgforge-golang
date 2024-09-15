FROM ghcr.io/dock0/pkgforge:20240915-214d903
RUN pacman -S --needed --noconfirm go zip
