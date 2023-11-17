FROM ghcr.io/dock0/pkgforge:20231117-72037cc
RUN pacman -S --needed --noconfirm go zip
