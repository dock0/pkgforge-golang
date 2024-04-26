FROM ghcr.io/dock0/pkgforge:20240426-98e36f9
RUN pacman -S --needed --noconfirm go zip
