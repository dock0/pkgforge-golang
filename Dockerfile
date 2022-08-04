FROM ghcr.io/dock0/pkgforge:20220804-f5fd68a
RUN pacman -S --needed --noconfirm go zip
