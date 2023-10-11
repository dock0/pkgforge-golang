FROM ghcr.io/dock0/pkgforge:20231011-a5cbadb
RUN pacman -S --needed --noconfirm go zip
