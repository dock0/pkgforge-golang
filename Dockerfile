FROM ghcr.io/dock0/pkgforge:20220603-7bc790d
RUN pacman -S --needed --noconfirm go zip
