FROM ghcr.io/dock0/pkgforge:20221119-8f686ba
RUN pacman -S --needed --noconfirm go zip
