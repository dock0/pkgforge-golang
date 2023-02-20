FROM ghcr.io/dock0/pkgforge:20230220-5a1b382
RUN pacman -S --needed --noconfirm go zip
