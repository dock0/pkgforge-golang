FROM ghcr.io/dock0/pkgforge:20230125-f0a5d37
RUN pacman -S --needed --noconfirm go zip
