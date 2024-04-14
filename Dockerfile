FROM ghcr.io/dock0/pkgforge:20240414-4431df1
RUN pacman -S --needed --noconfirm go zip
