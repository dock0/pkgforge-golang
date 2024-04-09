FROM ghcr.io/dock0/pkgforge:20240409-97ef903
RUN pacman -S --needed --noconfirm go zip
