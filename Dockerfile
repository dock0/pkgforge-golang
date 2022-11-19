FROM ghcr.io/dock0/pkgforge:20221119-b037681
RUN pacman -S --needed --noconfirm go zip
