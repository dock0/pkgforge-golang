FROM ghcr.io/dock0/pkgforge:20241004-f8cecd4
RUN pacman -S --needed --noconfirm go zip
