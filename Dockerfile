FROM ghcr.io/dock0/pkgforge:20241103-7c218f7
RUN pacman -S --needed --noconfirm go zip
