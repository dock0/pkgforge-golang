FROM ghcr.io/dock0/pkgforge:20240422-46403a5
RUN pacman -S --needed --noconfirm go zip
