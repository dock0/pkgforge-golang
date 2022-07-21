FROM ghcr.io/dock0/pkgforge:20220721-6a920a3
RUN pacman -S --needed --noconfirm go zip
