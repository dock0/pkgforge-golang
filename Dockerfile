FROM ghcr.io/dock0/pkgforge:20231028-d5c3df7
RUN pacman -S --needed --noconfirm go zip
