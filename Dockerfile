FROM ghcr.io/dock0/pkgforge:20240426-9cb76ef
RUN pacman -S --needed --noconfirm go zip
