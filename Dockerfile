FROM ghcr.io/dock0/pkgforge:20240716-5274c60
RUN pacman -S --needed --noconfirm go zip
