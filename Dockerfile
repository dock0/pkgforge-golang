FROM ghcr.io/dock0/pkgforge:20221119-d8a1a99
RUN pacman -S --needed --noconfirm go zip
