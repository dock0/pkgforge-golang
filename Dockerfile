FROM ghcr.io/dock0/pkgforge:20231017-1920e36
RUN pacman -S --needed --noconfirm go zip
