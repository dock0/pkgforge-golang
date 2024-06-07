FROM ghcr.io/dock0/pkgforge:20240607-2964638
RUN pacman -S --needed --noconfirm go zip
