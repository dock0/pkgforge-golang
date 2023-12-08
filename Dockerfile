FROM ghcr.io/dock0/pkgforge:20231208-73d5774
RUN pacman -S --needed --noconfirm go zip
