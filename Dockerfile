FROM ghcr.io/dock0/pkgforge:20221224-4e634fe
RUN pacman -S --needed --noconfirm go zip
