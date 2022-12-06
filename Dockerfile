FROM ghcr.io/dock0/pkgforge:20221206-c737526
RUN pacman -S --needed --noconfirm go zip
