FROM ghcr.io/dock0/pkgforge:20240512-8ae694a
RUN pacman -S --needed --noconfirm go zip
