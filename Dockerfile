FROM ghcr.io/dock0/pkgforge:20220913-51b5efb
RUN pacman -S --needed --noconfirm go zip
