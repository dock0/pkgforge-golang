FROM ghcr.io/dock0/pkgforge:20250917-f1ad5bd
RUN pacman -S --needed --noconfirm go zip
