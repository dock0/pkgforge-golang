FROM ghcr.io/dock0/pkgforge:20240420-dd31e36
RUN pacman -S --needed --noconfirm go zip
