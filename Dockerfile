FROM ghcr.io/dock0/pkgforge:20240515-62b2dce
RUN pacman -S --needed --noconfirm go zip
