FROM ghcr.io/dock0/pkgforge:20241003-48547e6
RUN pacman -S --needed --noconfirm go zip
