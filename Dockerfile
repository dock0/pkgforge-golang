FROM ghcr.io/dock0/pkgforge:20230115-46a21e4
RUN pacman -S --needed --noconfirm go zip
