FROM ghcr.io/dock0/pkgforge:20250425-d8ab872
RUN pacman -S --needed --noconfirm go zip
