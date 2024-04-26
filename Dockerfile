FROM ghcr.io/dock0/pkgforge:20240426-7b161dd
RUN pacman -S --needed --noconfirm go zip
