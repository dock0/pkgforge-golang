FROM ghcr.io/dock0/pkgforge:20260105-736baad
RUN pacman -S --needed --noconfirm go zip
