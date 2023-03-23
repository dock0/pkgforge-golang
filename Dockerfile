FROM ghcr.io/dock0/pkgforge:20230323-d9c0c47
RUN pacman -S --needed --noconfirm go zip
