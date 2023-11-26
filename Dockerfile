FROM ghcr.io/dock0/pkgforge:20231126-2a7879f
RUN pacman -S --needed --noconfirm go zip
