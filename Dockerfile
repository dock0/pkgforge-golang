FROM ghcr.io/dock0/pkgforge:20231011-e9da76b
RUN pacman -S --needed --noconfirm go zip
