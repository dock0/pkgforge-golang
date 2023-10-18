FROM ghcr.io/dock0/pkgforge:20231017-6b6ee4b
RUN pacman -S --needed --noconfirm go zip
