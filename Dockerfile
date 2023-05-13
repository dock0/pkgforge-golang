FROM ghcr.io/dock0/pkgforge:20230513-3327d18
RUN pacman -S --needed --noconfirm go zip
