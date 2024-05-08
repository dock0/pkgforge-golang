FROM ghcr.io/dock0/pkgforge:20240508-639bbf2
RUN pacman -S --needed --noconfirm go zip
