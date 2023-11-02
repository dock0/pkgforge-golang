FROM ghcr.io/dock0/pkgforge:20231102-8e19f18
RUN pacman -S --needed --noconfirm go zip
