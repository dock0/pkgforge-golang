FROM ghcr.io/dock0/pkgforge:20221110-ce79136
RUN pacman -S --needed --noconfirm go zip
