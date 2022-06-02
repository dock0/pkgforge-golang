FROM ghcr.io/dock0/pkgforge:20220601-fa7bc1e
RUN pacman -S --needed --noconfirm go zip
