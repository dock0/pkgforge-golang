FROM ghcr.io/dock0/pkgforge:20221119-c8db0c2
RUN pacman -S --needed --noconfirm go zip
