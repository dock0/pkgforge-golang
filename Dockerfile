FROM ghcr.io/dock0/pkgforge:20220607-a610a61
RUN pacman -S --needed --noconfirm go zip
