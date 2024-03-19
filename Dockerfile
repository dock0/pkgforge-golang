FROM ghcr.io/dock0/pkgforge:20240319-2035b84
RUN pacman -S --needed --noconfirm go zip
