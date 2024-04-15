FROM ghcr.io/dock0/pkgforge:20240415-b161b34
RUN pacman -S --needed --noconfirm go zip
