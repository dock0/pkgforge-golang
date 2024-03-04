FROM ghcr.io/dock0/pkgforge:20240304-686bdc6
RUN pacman -S --needed --noconfirm go zip
