FROM ghcr.io/dock0/pkgforge:20231206-2a2dd28
RUN pacman -S --needed --noconfirm go zip
