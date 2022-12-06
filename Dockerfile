FROM ghcr.io/dock0/pkgforge:20221206-7ba4d71
RUN pacman -S --needed --noconfirm go zip
