FROM ghcr.io/dock0/pkgforge:20240716-2f6dc44
RUN pacman -S --needed --noconfirm go zip
