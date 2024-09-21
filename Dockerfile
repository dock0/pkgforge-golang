FROM ghcr.io/dock0/pkgforge:20240921-aee0ba0
RUN pacman -S --needed --noconfirm go zip
