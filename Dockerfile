FROM ghcr.io/dock0/pkgforge:20221206-b55b521
RUN pacman -S --needed --noconfirm go zip
