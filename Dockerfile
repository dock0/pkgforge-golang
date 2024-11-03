FROM ghcr.io/dock0/pkgforge:20241103-38163b7
RUN pacman -S --needed --noconfirm go zip
