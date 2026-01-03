FROM ghcr.io/dock0/pkgforge:20260103-a542c4b
RUN pacman -S --needed --noconfirm go zip
