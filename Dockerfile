FROM ghcr.io/dock0/pkgforge:20230620-5ee66a9
RUN pacman -S --needed --noconfirm go zip
