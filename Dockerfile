FROM ghcr.io/dock0/pkgforge:20230827-16e80fb
RUN pacman -S --needed --noconfirm go zip
