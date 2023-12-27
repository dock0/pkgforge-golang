FROM ghcr.io/dock0/pkgforge:20231227-f05757a
RUN pacman -S --needed --noconfirm go zip
