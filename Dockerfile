FROM ghcr.io/dock0/pkgforge:20231019-541f316
RUN pacman -S --needed --noconfirm go zip
