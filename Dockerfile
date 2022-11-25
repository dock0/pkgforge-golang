FROM ghcr.io/dock0/pkgforge:20221125-a5052e0
RUN pacman -S --needed --noconfirm go zip
