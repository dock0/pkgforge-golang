FROM ghcr.io/dock0/pkgforge:20240426-0474e7a
RUN pacman -S --needed --noconfirm go zip
