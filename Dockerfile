FROM ghcr.io/dock0/pkgforge:20221204-15cd1b9
RUN pacman -S --needed --noconfirm go zip
