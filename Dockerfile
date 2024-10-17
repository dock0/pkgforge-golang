FROM ghcr.io/dock0/pkgforge:20241017-c874e35
RUN pacman -S --needed --noconfirm go zip
