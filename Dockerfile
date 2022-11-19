FROM ghcr.io/dock0/pkgforge:20221119-f2c38ed
RUN pacman -S --needed --noconfirm go zip
