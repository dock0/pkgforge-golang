FROM ghcr.io/dock0/pkgforge:20241017-ebe4542
RUN pacman -S --needed --noconfirm go zip
