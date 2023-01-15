FROM ghcr.io/dock0/pkgforge:20230115-76c074d
RUN pacman -S --needed --noconfirm go zip
