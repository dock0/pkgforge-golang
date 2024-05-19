FROM ghcr.io/dock0/pkgforge:20240519-f7bc001
RUN pacman -S --needed --noconfirm go zip
