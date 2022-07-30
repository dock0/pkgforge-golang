FROM ghcr.io/dock0/pkgforge:20220730-49deb9e
RUN pacman -S --needed --noconfirm go zip
