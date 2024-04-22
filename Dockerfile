FROM ghcr.io/dock0/pkgforge:20240422-b17b421
RUN pacman -S --needed --noconfirm go zip
