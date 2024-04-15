FROM ghcr.io/dock0/pkgforge:20240415-57a05a7
RUN pacman -S --needed --noconfirm go zip
