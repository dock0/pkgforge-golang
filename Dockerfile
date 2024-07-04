FROM ghcr.io/dock0/pkgforge:20240704-01207dd
RUN pacman -S --needed --noconfirm go zip
