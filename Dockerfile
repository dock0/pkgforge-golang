FROM ghcr.io/dock0/pkgforge:20240716-73eaeb2
RUN pacman -S --needed --noconfirm go zip
