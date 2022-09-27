FROM ghcr.io/dock0/pkgforge:20220927-aa2dc26
RUN pacman -S --needed --noconfirm go zip
