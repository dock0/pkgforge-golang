FROM ghcr.io/dock0/pkgforge:20240508-984ebfa
RUN pacman -S --needed --noconfirm go zip
