FROM ghcr.io/dock0/pkgforge:20230917-116312e
RUN pacman -S --needed --noconfirm go zip
