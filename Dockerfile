FROM ghcr.io/dock0/pkgforge:20240118-544fb16
RUN pacman -S --needed --noconfirm go zip
