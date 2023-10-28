FROM ghcr.io/dock0/pkgforge:20231028-ea68254
RUN pacman -S --needed --noconfirm go zip
