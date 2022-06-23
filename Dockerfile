FROM ghcr.io/dock0/pkgforge:20220623-d422f39
RUN pacman -S --needed --noconfirm go zip
