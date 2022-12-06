FROM ghcr.io/dock0/pkgforge:20221206-14db281
RUN pacman -S --needed --noconfirm go zip
