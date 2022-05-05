FROM ghcr.io/dock0/pkgforge:20220505-8a4183b
RUN pacman -S --needed --noconfirm go zip
