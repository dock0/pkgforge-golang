FROM ghcr.io/dock0/pkgforge:20240930-5038dfb
RUN pacman -S --needed --noconfirm go zip
