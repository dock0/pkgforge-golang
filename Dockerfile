FROM ghcr.io/dock0/pkgforge:20241111-aa050d8
RUN pacman -S --needed --noconfirm go zip
