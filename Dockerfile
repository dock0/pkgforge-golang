FROM ghcr.io/dock0/pkgforge:20230922-8740ba6
RUN pacman -S --needed --noconfirm go zip
