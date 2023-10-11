FROM ghcr.io/dock0/pkgforge:20231011-7f4364f
RUN pacman -S --needed --noconfirm go zip
