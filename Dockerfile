FROM ghcr.io/dock0/pkgforge:20231028-cbe7955
RUN pacman -S --needed --noconfirm go zip
