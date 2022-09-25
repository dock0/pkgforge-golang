FROM ghcr.io/dock0/pkgforge:20220925-0cf0c7b
RUN pacman -S --needed --noconfirm go zip
