FROM ghcr.io/dock0/pkgforge:20220728-3144f12
RUN pacman -S --needed --noconfirm go zip
