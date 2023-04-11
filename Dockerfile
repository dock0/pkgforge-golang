FROM ghcr.io/dock0/pkgforge:20230411-2fdd0ec
RUN pacman -S --needed --noconfirm go zip
