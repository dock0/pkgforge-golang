FROM ghcr.io/dock0/pkgforge:20241229-5e364c7
RUN pacman -S --needed --noconfirm go zip
