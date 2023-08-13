FROM ghcr.io/dock0/pkgforge:20230813-5db9212
RUN pacman -S --needed --noconfirm go zip
