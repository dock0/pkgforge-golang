FROM ghcr.io/dock0/pkgforge:20220607-56843ab
RUN pacman -S --needed --noconfirm go zip
