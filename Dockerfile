FROM ghcr.io/dock0/pkgforge:20220808-97a546b
RUN pacman -S --needed --noconfirm go zip
