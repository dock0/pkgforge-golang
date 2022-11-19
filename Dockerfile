FROM ghcr.io/dock0/pkgforge:20221119-d1e5b70
RUN pacman -S --needed --noconfirm go zip
