FROM ghcr.io/dock0/pkgforge:20221206-d7964d5
RUN pacman -S --needed --noconfirm go zip
