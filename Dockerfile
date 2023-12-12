FROM ghcr.io/dock0/pkgforge:20231212-b5048c4
RUN pacman -S --needed --noconfirm go zip
