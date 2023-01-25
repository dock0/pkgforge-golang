FROM ghcr.io/dock0/pkgforge:20230125-cde72a9
RUN pacman -S --needed --noconfirm go zip
