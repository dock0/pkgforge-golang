FROM ghcr.io/dock0/pkgforge:20221206-536053f
RUN pacman -S --needed --noconfirm go zip
