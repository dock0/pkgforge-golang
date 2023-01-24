FROM ghcr.io/dock0/pkgforge:20230124-8a34c44
RUN pacman -S --needed --noconfirm go zip
