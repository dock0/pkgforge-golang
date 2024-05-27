FROM ghcr.io/dock0/pkgforge:20240527-b331671
RUN pacman -S --needed --noconfirm go zip
