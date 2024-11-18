FROM ghcr.io/dock0/pkgforge:20241118-cce64ed
RUN pacman -S --needed --noconfirm go zip
