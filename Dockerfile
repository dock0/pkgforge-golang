FROM ghcr.io/dock0/pkgforge:20221119-4e814f7
RUN pacman -S --needed --noconfirm go zip
