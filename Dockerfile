FROM ghcr.io/dock0/pkgforge:20231120-e43862f
RUN pacman -S --needed --noconfirm go zip
