FROM ghcr.io/dock0/pkgforge:20241019-677076f
RUN pacman -S --needed --noconfirm go zip
