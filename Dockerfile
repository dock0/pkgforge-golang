FROM ghcr.io/dock0/pkgforge:20221206-e599800
RUN pacman -S --needed --noconfirm go zip
