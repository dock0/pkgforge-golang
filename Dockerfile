FROM ghcr.io/dock0/pkgforge:20240916-fafd4d6
RUN pacman -S --needed --noconfirm go zip
