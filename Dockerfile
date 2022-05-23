FROM ghcr.io/dock0/pkgforge:20220523-9a35217
RUN pacman -S --needed --noconfirm go zip
