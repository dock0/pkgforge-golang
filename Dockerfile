FROM ghcr.io/dock0/pkgforge:20230115-6ed07d4
RUN pacman -S --needed --noconfirm go zip
