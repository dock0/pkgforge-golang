FROM ghcr.io/dock0/pkgforge:20260616-98b2b37
RUN pacman -S --needed --noconfirm go zip
