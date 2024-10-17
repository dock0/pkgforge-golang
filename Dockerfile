FROM ghcr.io/dock0/pkgforge:20241017-a400c36
RUN pacman -S --needed --noconfirm go zip
