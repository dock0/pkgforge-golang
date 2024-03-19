FROM ghcr.io/dock0/pkgforge:20240319-9e59828
RUN pacman -S --needed --noconfirm go zip
