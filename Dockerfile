FROM ghcr.io/dock0/pkgforge:20221206-05c2cb5
RUN pacman -S --needed --noconfirm go zip
