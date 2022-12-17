FROM ghcr.io/dock0/pkgforge:20221217-a901010
RUN pacman -S --needed --noconfirm go zip
