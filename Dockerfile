FROM ghcr.io/dock0/pkgforge:20240403-d1aea47
RUN pacman -S --needed --noconfirm go zip
