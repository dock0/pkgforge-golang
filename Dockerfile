FROM ghcr.io/dock0/pkgforge:20231017-edd8e49
RUN pacman -S --needed --noconfirm go zip
