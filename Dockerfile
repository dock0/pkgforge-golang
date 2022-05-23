FROM ghcr.io/dock0/pkgforge:20220523-f58e83a
RUN pacman -S --needed --noconfirm go zip
