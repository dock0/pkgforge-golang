FROM ghcr.io/dock0/pkgforge:20240515-40c0fb2
RUN pacman -S --needed --noconfirm go zip
