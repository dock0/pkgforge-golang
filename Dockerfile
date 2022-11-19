FROM ghcr.io/dock0/pkgforge:20221119-4c21d7b
RUN pacman -S --needed --noconfirm go zip
