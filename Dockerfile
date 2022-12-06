FROM ghcr.io/dock0/pkgforge:20221206-981cfb8
RUN pacman -S --needed --noconfirm go zip
