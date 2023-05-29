FROM ghcr.io/dock0/pkgforge:20230529-7691d17
RUN pacman -S --needed --noconfirm go zip
