FROM ghcr.io/dock0/pkgforge:20241224-c81b611
RUN pacman -S --needed --noconfirm go zip
