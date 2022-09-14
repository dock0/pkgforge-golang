FROM ghcr.io/dock0/pkgforge:20220914-57ce3e4
RUN pacman -S --needed --noconfirm go zip
