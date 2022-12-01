FROM ghcr.io/dock0/pkgforge:20221201-922d57d
RUN pacman -S --needed --noconfirm go zip
