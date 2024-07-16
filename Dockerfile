FROM ghcr.io/dock0/pkgforge:20240716-36b1fed
RUN pacman -S --needed --noconfirm go zip
