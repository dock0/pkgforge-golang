FROM ghcr.io/dock0/pkgforge:20241017-8d374a0
RUN pacman -S --needed --noconfirm go zip
