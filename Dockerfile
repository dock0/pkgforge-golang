FROM ghcr.io/dock0/pkgforge:20241122-c3630b6
RUN pacman -S --needed --noconfirm go zip
