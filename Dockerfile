FROM ghcr.io/dock0/pkgforge:20221114-fc1fbf8
RUN pacman -S --needed --noconfirm go zip
