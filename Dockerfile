FROM ghcr.io/dock0/pkgforge:20240916-e449614
RUN pacman -S --needed --noconfirm go zip
