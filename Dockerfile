FROM ghcr.io/dock0/pkgforge:20240222-da91980
RUN pacman -S --needed --noconfirm go zip
