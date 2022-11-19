FROM ghcr.io/dock0/pkgforge:20221119-ad55b90
RUN pacman -S --needed --noconfirm go zip
