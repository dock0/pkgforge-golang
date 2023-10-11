FROM ghcr.io/dock0/pkgforge:20231011-939076a
RUN pacman -S --needed --noconfirm go zip
