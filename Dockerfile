FROM ghcr.io/dock0/pkgforge:20230910-108e85e
RUN pacman -S --needed --noconfirm go zip
