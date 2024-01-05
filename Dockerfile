FROM ghcr.io/dock0/pkgforge:20240105-e421feb
RUN pacman -S --needed --noconfirm go zip
