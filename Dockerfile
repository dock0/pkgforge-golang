FROM ghcr.io/dock0/pkgforge:20230722-5a076ac
RUN pacman -S --needed --noconfirm go zip
