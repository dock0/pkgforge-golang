FROM ghcr.io/dock0/pkgforge:20221119-eaf5ece
RUN pacman -S --needed --noconfirm go zip
