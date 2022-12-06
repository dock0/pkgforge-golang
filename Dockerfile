FROM ghcr.io/dock0/pkgforge:20221206-e974ed8
RUN pacman -S --needed --noconfirm go zip
