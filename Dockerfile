FROM ghcr.io/dock0/pkgforge:20231202-0e2d825
RUN pacman -S --needed --noconfirm go zip
