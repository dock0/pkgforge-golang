FROM ghcr.io/dock0/pkgforge:20240209-843c60c
RUN pacman -S --needed --noconfirm go zip
