FROM ghcr.io/dock0/pkgforge:20230917-1c79998
RUN pacman -S --needed --noconfirm go zip
