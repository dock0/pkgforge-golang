FROM ghcr.io/dock0/pkgforge:20231213-bd21c09
RUN pacman -S --needed --noconfirm go zip
