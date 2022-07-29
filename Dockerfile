FROM ghcr.io/dock0/pkgforge:20220729-5584e5d
RUN pacman -S --needed --noconfirm go zip
