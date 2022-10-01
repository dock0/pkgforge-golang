FROM ghcr.io/dock0/pkgforge:20221001-a6ddcaa
RUN pacman -S --needed --noconfirm go zip
