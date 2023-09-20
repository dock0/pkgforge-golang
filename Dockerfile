FROM ghcr.io/dock0/pkgforge:20230919-ff85170
RUN pacman -S --needed --noconfirm go zip
