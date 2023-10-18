FROM ghcr.io/dock0/pkgforge:20231018-21550b5
RUN pacman -S --needed --noconfirm go zip
