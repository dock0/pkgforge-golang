FROM ghcr.io/dock0/pkgforge:20240422-c264df5
RUN pacman -S --needed --noconfirm go zip
