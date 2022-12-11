FROM ghcr.io/dock0/pkgforge:20221210-24a4087
RUN pacman -S --needed --noconfirm go zip
