FROM ghcr.io/dock0/pkgforge:20231120-e2bd54b
RUN pacman -S --needed --noconfirm go zip
