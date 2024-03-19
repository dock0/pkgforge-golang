FROM ghcr.io/dock0/pkgforge:20240319-e162647
RUN pacman -S --needed --noconfirm go zip
