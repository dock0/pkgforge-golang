FROM ghcr.io/dock0/pkgforge:20221120-bbcbf7d
RUN pacman -S --needed --noconfirm go zip
