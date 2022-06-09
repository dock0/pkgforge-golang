FROM ghcr.io/dock0/pkgforge:20220609-1673753
RUN pacman -S --needed --noconfirm go zip
