FROM ghcr.io/dock0/pkgforge:20221206-8c6d6f3
RUN pacman -S --needed --noconfirm go zip
