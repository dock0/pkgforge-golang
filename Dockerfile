FROM ghcr.io/dock0/pkgforge:20230917-14bf09a
RUN pacman -S --needed --noconfirm go zip
