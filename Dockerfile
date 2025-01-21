FROM ghcr.io/dock0/pkgforge:20250121-13951aa
RUN pacman -S --needed --noconfirm go zip
