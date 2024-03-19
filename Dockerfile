FROM ghcr.io/dock0/pkgforge:20240319-11e7585
RUN pacman -S --needed --noconfirm go zip
