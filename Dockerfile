FROM ghcr.io/dock0/pkgforge:20240716-e757862
RUN pacman -S --needed --noconfirm go zip
