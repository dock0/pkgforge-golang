FROM ghcr.io/dock0/pkgforge:20230913-7d7bc31
RUN pacman -S --needed --noconfirm go zip
