FROM ghcr.io/dock0/pkgforge:20220906-ed6446f
RUN pacman -S --needed --noconfirm go zip
