FROM ghcr.io/dock0/pkgforge:20221119-17dedfb
RUN pacman -S --needed --noconfirm go zip
