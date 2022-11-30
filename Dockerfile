FROM ghcr.io/dock0/pkgforge:20221130-da71deb
RUN pacman -S --needed --noconfirm go zip
