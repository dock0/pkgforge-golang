FROM ghcr.io/dock0/pkgforge:20221001-1211e8a
RUN pacman -S --needed --noconfirm go zip
