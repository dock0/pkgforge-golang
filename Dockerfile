FROM ghcr.io/dock0/pkgforge:20221119-f6f695b
RUN pacman -S --needed --noconfirm go zip
